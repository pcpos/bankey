###### Class androidx.appcompat.app.AlertController (androidx.appcompat.app.AlertController)
.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$CheckedItemAdapter;,
        Landroidx/appcompat/app/AlertController$AlertParams;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private final mButtonIconDimen:I

.field mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

.field mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

.field mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field final mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field mListItemLayout:I

.field mListLayout:I

.field mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field mMultiChoiceItemLayout:I

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mShowTitle:Z

.field mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertController$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$1;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 26
    .line 27
    new-instance p3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 50
    .line 51
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    .line 58
    .line 59
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 66
    .line 67
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 74
    .line 75
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 82
    .line 83
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 90
    .line 91
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 99
    .line 100
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 101
    .line 102
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static canTextInput(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    if-lez v0, :cond_23

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v2
.end method

.method private centerButton(Landroid/widget/Button;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x4

    .line 15
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    check-cast p2, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_f
    if-eqz p2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
.end method

.method private selectContentView()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 15
    .line 16
    return v0
.end method

.method private setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 10
    .line 11
    sget v2, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-lt v2, v3, :cond_24

    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_77

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_77

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    and-int/lit8 p4, p3, 0x1

    .line 41
    .line 42
    if-nez p4, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p2

    .line 48
    :cond_2f
    if-eqz v1, :cond_39

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0x2

    .line 51
    .line 52
    if-nez p3, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p2

    .line 58
    :cond_39
    if-nez v0, :cond_3d

    .line 59
    .line 60
    if-eqz v1, :cond_77

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p2, :cond_56

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    new-instance p2, Landroidx/appcompat/app/AlertController$2;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    new-instance p2, Landroidx/appcompat/app/AlertController$3;

    .line 79
    .line 80
    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 88
    .line 89
    if-eqz p2, :cond_6d

    .line 90
    .line 91
    new-instance p1, Landroidx/appcompat/app/AlertController$4;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v1}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 100
    .line 101
    new-instance p2, Landroidx/appcompat/app/AlertController$5;

    .line 102
    .line 103
    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private setupButtons(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    iget v5, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_45
    const v5, 0x102001a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_67

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v5, :cond_67

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_85

    .line 104
    :cond_67
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v5, :cond_7e

    .line 114
    .line 115
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 116
    .line 117
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    :goto_85
    const v5, 0x102001b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 157
    .line 158
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v5, :cond_a7

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_c5

    .line 168
    :cond_a7
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v5, :cond_be

    .line 178
    .line 179
    iget v6, p0, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    .line 180
    .line 181
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    :goto_c5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e6

    .line 205
    .line 206
    if-ne v0, v3, :cond_d5

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    const/4 v2, 0x2

    .line 215
    if-ne v0, v2, :cond_de

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    const/4 v2, 0x4

    .line 224
    if-ne v0, v2, :cond_e6

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    if-eqz v0, :cond_e9

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v3, 0x0

    .line 235
    :goto_ea
    if-nez v3, :cond_ef

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method private setupContent(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$id;->scrollView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x102000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 57
    .line 58
    if-eqz v0, :cond_58

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 78
    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private setupCustomContent(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2a

    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v3, 0x20000

    .line 39
    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v1, :cond_5c

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 46
    .line 47
    sget v2, Landroidx/appcompat/R$id;->custom:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    iget v0, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    .line 71
    .line 72
    iget v3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    .line 73
    .line 74
    iget v4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 80
    .line 81
    if-eqz v0, :cond_61

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private setupTitle(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 21
    .line 22
    sget v0, Landroidx/appcompat/R$id;->title_template:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_96

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 34
    .line 35
    const v2, 0x1020006

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_83

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 57
    .line 58
    if-eqz v0, :cond_83

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 61
    .line 62
    sget v0, Landroidx/appcompat/R$id;->alertTitle:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_96

    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_96

    .line 97
    :cond_60
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 133
    .line 134
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method private setupView()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/appcompat/R$id;->topPanel:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroidx/appcompat/R$id;->contentPanel:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Landroidx/appcompat/R$id;->customPanel:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0, v4, v1}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v5, v2}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v6, v3}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v0, v4, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v1, :cond_63

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v7, v4, :cond_63

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    :goto_64
    if-eqz v3, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v4, :cond_6e

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :goto_6f
    if-nez v3, :cond_7e

    .line 113
    .line 114
    if-eqz v2, :cond_7e

    .line 115
    .line 116
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v7, :cond_9e

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    if-eqz v4, :cond_87

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-nez v4, :cond_92

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 141
    .line 142
    if-eqz v4, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    :goto_92
    sget v4, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_98
    if-eqz v1, :cond_ab

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    if-eqz v2, :cond_ab

    .line 160
    .line 161
    sget v1, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 173
    .line 174
    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 175
    .line 176
    if-eqz v4, :cond_b6

    .line 177
    .line 178
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 179
    .line 180
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-nez v0, :cond_ca

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 186
    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 191
    .line 192
    :goto_bf
    if-eqz v0, :cond_ca

    .line 193
    .line 194
    if-eqz v3, :cond_c4

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    :cond_c4
    or-int v1, v7, v6

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 204
    .line 205
    if-eqz v0, :cond_e0

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 208
    .line 209
    if-eqz v1, :cond_e0

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    if-le v1, v2, :cond_e0

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    return v2
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p1
.end method

.method public getIconAttributeResId(I)I
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public installContent()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->selectContentView()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->setupView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    if-nez p4, :cond_a

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_a
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_29

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_22

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1a

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Button does not exist"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    :cond_17
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController;->mIconId:I

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    if-eqz p1, :cond_14

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_14
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .registers 6

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 10
    iput p2, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    .line 11
    iput p3, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    .line 12
    iput p4, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    .line 13
    iput p5, p0, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AnonymousClass1 (androidx.appcompat.app.AlertController$1)
.class Landroidx/appcompat/app/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 30
    .line 31
    if-ne p1, v1, :cond_29

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$1;->this$0:Landroidx/appcompat/app/AlertController;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AnonymousClass2 (androidx.appcompat.app.AlertController$2)
.class Landroidx/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$2;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$2;->val$top:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$2;->val$bottom:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$2;->val$top:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$2;->val$bottom:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AnonymousClass3 (androidx.appcompat.app.AlertController$3)
.class Landroidx/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$3;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$3;->val$top:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$3;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$3;->val$top:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AnonymousClass4 (androidx.appcompat.app.AlertController$4)
.class Landroidx/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$4;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$4;->val$top:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$4;->val$bottom:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$4;->val$top:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$4;->val$bottom:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AnonymousClass5 (androidx.appcompat.app.AlertController$5)
.class Landroidx/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$5;->this$0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$5;->val$top:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$5;->val$bottom:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams (androidx.appcompat.app.AlertController$AlertParams)
.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method private createListView(Landroidx/appcompat/app/AlertController;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 13
    .line 14
    if-eqz v1, :cond_34

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 17
    .line 18
    if-nez v1, :cond_25

    .line 19
    .line 20
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget v4, p1, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 25
    .line 26
    const v5, 0x1020014

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$2;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$2;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_68

    .line 53
    :cond_34
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 61
    .line 62
    :goto_3d
    move v4, v1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 64
    .line 65
    const v2, 0x1020014

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5a

    .line 69
    .line 70
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    if-eqz v8, :cond_5f

    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 106
    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 115
    .line 116
    iput v1, p1, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    if-eqz v1, :cond_82

    .line 121
    .line 122
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 132
    .line 133
    if-eqz v1, :cond_8e

    .line 134
    .line 135
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 144
    .line 145
    if-eqz v1, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9e

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 160
    .line 161
    if-eqz v1, :cond_a6

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->getIconAttributeResId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    :cond_37
    const/4 v2, -0x1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v9, :cond_49

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    :cond_49
    const/4 v8, -0x2

    .line 75
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_5b

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    :cond_5b
    const/4 v1, -0x3

    .line 93
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_71

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 107
    .line 108
    if-nez v0, :cond_71

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    :cond_71
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_8d

    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 122
    .line 123
    if-eqz v0, :cond_89

    .line 124
    .line 125
    iget v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 130
    .line 131
    iget v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 143
    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setView(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams.AnonymousClass1 (androidx.appcompat.app.AlertController$AlertParams$1)
.class Landroidx/appcompat/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    .line 7
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 8
    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    aget-boolean p3, p3, p1

    .line 12
    .line 13
    if-eqz p3, :cond_14

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$1;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p2
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams.AnonymousClass2 (androidx.appcompat.app.AlertController$AlertParams$2)
.class Landroidx/appcompat/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;

.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    const p2, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 20
    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 26
    .line 27
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$2;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget p2, p2, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams.AnonymousClass3 (androidx.appcompat.app.AlertController$AlertParams$3)
.class Landroidx/appcompat/app/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams.AnonymousClass4 (androidx.appcompat.app.AlertController$AlertParams$4)
.class Landroidx/appcompat/app/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertController;

.field final synthetic val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->this$0:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$dialog:Landroidx/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$4;->val$listView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.AlertParams.OnPrepareListViewListener (androidx.appcompat.app.AlertController$AlertParams$OnPrepareListViewListener)
.class public interface abstract Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController$AlertParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPrepareListViewListener"
.end annotation


# virtual methods
.method public abstract onPrepareListView(Landroid/widget/ListView;)V
.end method

###### Class androidx.appcompat.app.AlertController.ButtonHandler (androidx.appcompat.app.AlertController$ButtonHandler)
.class final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonHandler"
.end annotation


# static fields
.field private static final MSG_DISMISS_DIALOG:I = 0x1


# instance fields
.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_17

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/DialogInterface;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/DialogInterface;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

###### Class androidx.appcompat.app.AlertController.CheckedItemAdapter (androidx.appcompat.app.AlertController$CheckedItemAdapter)
.class Landroidx/appcompat/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.appcompat.app.AlertController.RecycleListView (androidx.appcompat.app.AlertController$RecycleListView)
.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final mPaddingBottomNoButtons:I

.field private final mPaddingTopNoTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Landroidx/appcompat/R$styleable;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 5
    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_21

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
