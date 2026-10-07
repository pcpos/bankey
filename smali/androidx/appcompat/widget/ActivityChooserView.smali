###### Class androidx.appcompat.widget.ActivityChooserView (androidx.appcompat.widget.ActivityChooserView)
.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# instance fields
.field private final mActivityChooserContent:Landroid/view/View;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field final mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field final mModelDataSetObserver:Landroid/database/DataSetObserver;

.field mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$2;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 10
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    .line 15
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 21
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$3;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$4;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$4;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 26
    sget p3, Landroidx/appcompat/R$id;->image:I

    .line 27
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 30
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$5;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$5;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$Callbacks;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 47
    .line 48
    return-object v0
.end method

.method public isShowingPopup()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 43
    .line 44
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialActivityCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public showPopup()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    return v1
.end method

.method public showPopupUnchecked(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_96

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq p1, v4, :cond_39

    .line 41
    .line 42
    add-int v4, p1, v0

    .line 43
    .line 44
    if-le v3, v4, :cond_39

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_95

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 79
    .line 80
    if-nez v3, :cond_5a

    .line 81
    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public updateAppearance()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v0, v2, :cond_30

    .line 35
    .line 36
    if-le v0, v2, :cond_28

    .line 37
    .line 38
    if-lez v3, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 78
    .line 79
    if-eqz v4, :cond_67

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_77

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.AnonymousClass1 (androidx.appcompat.widget.ActivityChooserView$1)
.class Landroidx/appcompat/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.AnonymousClass2 (androidx.appcompat.widget.ActivityChooserView$2)
.class Landroidx/appcompat/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.AnonymousClass3 (androidx.appcompat.widget.ActivityChooserView$3)
.class Landroidx/appcompat/widget/ActivityChooserView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$3;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCanOpenPopup(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.AnonymousClass4 (androidx.appcompat.widget.ActivityChooserView$4)
.class Landroidx/appcompat/widget/ActivityChooserView$4;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$4;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$4;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onForwardingStarted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$4;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onForwardingStopped()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$4;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.AnonymousClass5 (androidx.appcompat.widget.ActivityChooserView$5)
.class Landroidx/appcompat/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.ActivityChooserViewAdapter (androidx.appcompat.widget.ActivityChooserView$ActivityChooserViewAdapter)
.class Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityChooserViewAdapter"
.end annotation


# static fields
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4

.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivityCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivityCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_20
    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHistorySize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getHistorySize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne v0, p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getShowDefaultActivity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_43

    .line 8
    .line 9
    if-ne v0, v2, :cond_3d

    .line 10
    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/appcompat/R$id;->title:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p2

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    if-eqz p2, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v3, Landroidx/appcompat/R$id;->list_item:I

    .line 75
    .line 76
    if-eq v0, v3, :cond_5d

    .line 77
    .line 78
    :cond_4d
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget v0, Landroidx/appcompat/R$id;->icon:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 141
    .line 142
    if-eqz p3, :cond_99

    .line 143
    .line 144
    if-nez p1, :cond_99

    .line 145
    .line 146
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 147
    .line 148
    if-eqz p1, :cond_99

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .registers 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v1, v4, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 45
    .line 46
    return v6
.end method

.method public setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 27
    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMaxActivityCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDefaultActivity(ZZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_f

    .line 8
    .line 9
    :cond_8
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setShowFooterView(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.Callbacks (androidx.appcompat.widget.ActivityChooserView$Callbacks)
.class Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyOnDismissListener()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_3a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_46

    .line 43
    .line 44
    const/high16 v0, 0x80000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-ne p1, v1, :cond_47

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 65
    .line 66
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_5c

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 39
    .line 40
    if-eqz p2, :cond_35

    .line 41
    .line 42
    if-lez p3, :cond_5c

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->setDefaultActivity(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    :goto_40
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5c

    .line 78
    .line 79
    const/high16 p2, 0x80000

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_19

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 19
    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class androidx.appcompat.widget.ActivityChooserView.InnerLayout (androidx.appcompat.widget.ActivityChooserView$InnerLayout)
.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100d4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
