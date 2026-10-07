###### Class androidx.appcompat.widget.SearchView (androidx.appcompat.widget.SearchView)
.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$OnSuggestionListener;,
        Landroidx/appcompat/widget/SearchView$OnCloseListener;,
        Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field static final LOG_TAG:Ljava/lang/String; = "SearchView"

.field static final PRE_API_29_HIDDEN_METHOD_INVOKER:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field final mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field mSearchable:Landroid/app/SearchableInfo;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

.field private mTemp:[I

.field private mTemp2:[I

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sput-object v0, Landroidx/appcompat/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    .line 15
    .line 16
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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/appcompat/R$attr;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    new-array v0, v0, [I

    .line 7
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$1;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$2;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 11
    new-instance v8, Landroidx/appcompat/widget/SearchView$5;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/SearchView$5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/SearchView$6;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v9, Landroidx/appcompat/widget/SearchView$7;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v10, Landroidx/appcompat/widget/SearchView$8;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v11, Landroidx/appcompat/widget/SearchView$9;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v0, Landroidx/appcompat/widget/SearchView$10;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$10;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->SearchView:[I

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v13, v3, v0, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v14

    .line 18
    sget-object v2, Landroidx/appcompat/R$styleable;->SearchView:[I

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_layout:I

    sget v2, Landroidx/appcompat/R$layout;->abc_search_view:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 26
    sget v1, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 27
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 28
    sget v3, Landroidx/appcompat/R$id;->submit_area:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 29
    sget v4, Landroidx/appcompat/R$id;->search_button:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 30
    sget v5, Landroidx/appcompat/R$id;->search_go_btn:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 31
    sget v6, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 32
    sget v13, Landroidx/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 33
    sget v15, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 34
    sget v2, Landroidx/appcompat/R$styleable;->SearchView_queryBackground:I

    .line 35
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_submitBackground:I

    .line 38
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_goIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_closeIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_voiceIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_searchHintIcon:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$string;->abc_searchview_description_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v2, Landroidx/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->mSuggestionRowLayout:I

    .line 49
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_commitIcon:I

    invoke-virtual {v14, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 50
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 59
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    new-instance v1, Landroidx/appcompat/widget/SearchView$3;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 62
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_android_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v2, :cond_183

    .line 63
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 64
    :cond_183
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 65
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_queryHint:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 66
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_android_imeOptions:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_19e

    .line 67
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 68
    :cond_19e
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_android_inputType:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_1a9

    .line 69
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 70
    :cond_1a9
    sget v1, Landroidx/appcompat/R$styleable;->SearchView_android_focusable:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 71
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {v14}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    if-eqz v0, :cond_1eb

    .line 79
    new-instance v1, Landroidx/appcompat/widget/SearchView$4;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    :cond_1eb
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1d

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p3, :cond_24

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p5, :cond_39

    .line 47
    .line 48
    const-string p1, "action_key"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "action_msg"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "suggest_intent_action"

    .line 3
    .line 4
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    if-nez v1, :cond_13

    .line 17
    .line 18
    const-string v1, "android.intent.action.SEARCH"

    .line 19
    .line 20
    :cond_13
    move-object v3, v1

    .line 21
    const-string v1, "suggest_intent_data"

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    if-eqz v1, :cond_44

    .line 36
    .line 37
    const-string v2, "suggest_intent_data_id"

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_44

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    if-nez v1, :cond_48

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    :goto_4d
    const-string v1, "suggest_intent_query"

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v1, "suggest_intent_extra_data"

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v2, p0

    .line 91
    move v7, p2

    .line 92
    move-object v8, p3

    .line 93
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_60} :catch_61

    .line 97
    return-object p1

    .line 98
    :catch_61
    :try_start_61
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    return-object v0
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    const-string v4, "app_data"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v4, "free_form"

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_51

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v6

    .line 83
    :goto_52
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_61

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v6

    .line 99
    :goto_62
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6d

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p2, 0x1

    .line 111
    :goto_6e
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 112
    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 122
    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 127
    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_89
    const-string p1, "calling_package"

    .line 139
    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 144
    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    const-string p2, "calling_package"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private dismissSuggestions()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    double-to-int v0, v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    const-string v1, "   "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    return-object p1
.end method

.method private getPreferredHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/appcompat/R$dimen;->abc_search_view_preferred_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/appcompat/R$dimen;->abc_search_view_preferred_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private hasVoiceSearch()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x10000

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1
.end method

.method public static isLandscapeMode(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method private isSubmitAreaEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catch_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private postUpdateFocusedState()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_25

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private updateCloseButton()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private updateQueryHint()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateSearchAutoComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_33

    .line 33
    .line 34
    const v1, -0x10001

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    const/high16 v1, 0x10000

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    const/high16 v1, 0x80000

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_68

    .line 72
    .line 73
    new-instance v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    :cond_65
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private updateSubmitArea()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateSubmitButton(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_b
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 52
    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    :cond_36
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p1, v3, 0x1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateVoiceButton(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private updateVoiceButton(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public adjustDropDownSizeAndPosition()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_5f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 34
    .line 35
    if-eqz v4, :cond_32

    .line 36
    .line 37
    sget v4, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget v5, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    sub-int v3, v1, v3

    .line 71
    .line 72
    :goto_47
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    add-int/2addr v3, v0

    .line 90
    sub-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public clearFocus()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 19
    .line 20
    return-void
.end method

.method public forceSuggestionQuery()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-static {v0}, Lz10;->q(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_20
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionRowLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIconified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v1, "android.intent.action.SEARCH"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p3

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActionViewCollapsed()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 22
    .line 23
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    const/high16 v2, 0x2000000

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCloseClicked()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 15
    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$OnCloseListener;->onClose()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemClicked(IILjava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mOnSuggestionListener:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return p3

    .line 14
    :cond_d
    :goto_d
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->dismissSuggestions()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onItemSelected(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnSuggestionListener:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_35

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p5, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 27
    .line 28
    if-nez p1, :cond_2e

    .line 29
    .line 30
    new-instance p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq v0, v1, :cond_30

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 31
    .line 32
    if-lez v0, :cond_41

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 40
    .line 41
    if-lez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 50
    .line 51
    if-lez v0, :cond_39

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eq v0, v1, :cond_53

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_5b
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onQueryRefine(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 15
    .line 16
    return-object v1
.end method

.method public onSearchClicked()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSubmitQuery()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_31

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_31

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->dismissSuggestions()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_63

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_63

    .line 23
    .line 24
    const/16 p1, 0x42

    .line 25
    .line 26
    if-eq p2, p1, :cond_57

    .line 27
    .line 28
    const/16 p1, 0x54

    .line 29
    .line 30
    if-eq p2, p1, :cond_57

    .line 31
    .line 32
    const/16 p1, 0x3d

    .line 33
    .line 34
    if-ne p2, p1, :cond_24

    .line 35
    .line 36
    goto :goto_57

    .line 37
    :cond_24
    const/16 p1, 0x15

    .line 38
    .line 39
    if-eq p2, p1, :cond_37

    .line 40
    .line 41
    const/16 p3, 0x16

    .line 42
    .line 43
    if-ne p2, p3, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 p1, 0x13

    .line 47
    .line 48
    if-ne p2, p1, :cond_63

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    if-ne p2, p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ensureImeVisible()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateVoiceButton(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method

.method public onTextFocusChanged()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->postUpdateFocusedState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onVoiceClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->postUpdateFocusedState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnSuggestionListener:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    :cond_12
    if-eqz p2, :cond_1d

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    :cond_1d
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSearchAutoComplete()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->hasVoiceSearch()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    .line 21
    const-string v0, "nm"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFocusedState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass1 (androidx.appcompat.widget.SearchView$1)
.class Landroidx/appcompat/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass10 (androidx.appcompat.widget.SearchView$10)
.class Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass2 (androidx.appcompat.widget.SearchView$2)
.class Landroidx/appcompat/widget/SearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$2;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$2;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass3 (androidx.appcompat.widget.SearchView$3)
.class Landroidx/appcompat/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass4 (androidx.appcompat.widget.SearchView$4)
.class Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->adjustDropDownSizeAndPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass5 (androidx.appcompat.widget.SearchView$5)
.class Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 8
    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne p1, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-ne p1, v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    if-ne p1, v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass6 (androidx.appcompat.widget.SearchView$6)
.class Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_51

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p3, v0, :cond_51

    .line 57
    .line 58
    const/16 p3, 0x42

    .line 59
    .line 60
    if-ne p2, p3, :cond_51

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, v2, p3, p2}, Landroidx/appcompat/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    return v2
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass7 (androidx.appcompat.widget.SearchView$7)
.class Landroidx/appcompat/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass8 (androidx.appcompat.widget.SearchView$8)
.class Landroidx/appcompat/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, p4}, Landroidx/appcompat/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass9 (androidx.appcompat.widget.SearchView$9)
.class Landroidx/appcompat/widget/SearchView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->onItemSelected(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.InspectionCompanion (androidx.appcompat.widget.SearchView$InspectionCompanion)
.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/SearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private mIconifiedByDefaultId:I

.field private mImeOptionsId:I

.field private mMaxWidthId:I

.field private mPropertiesMapped:Z

.field private mQueryHintId:I


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lz10;->c(Landroid/view/inspector/PropertyMapper;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mImeOptionsId:I

    .line 6
    .line 7
    invoke-static {p1}, Lz10;->t(Landroid/view/inspector/PropertyMapper;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mMaxWidthId:I

    .line 12
    .line 13
    sget v0, Landroidx/appcompat/R$attr;->iconifiedByDefault:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lz10;->d(Landroid/view/inspector/PropertyMapper;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mIconifiedByDefaultId:I

    .line 20
    .line 21
    sget v0, Landroidx/appcompat/R$attr;->queryHint:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz10;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mQueryHintId:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    .line 31
    .line 32
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V
    .registers 5
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_29

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mImeOptionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mMaxWidthId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mIconifiedByDefaultId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->isIconfiedByDefault()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mQueryHintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_29
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.OnCloseListener (androidx.appcompat.widget.SearchView$OnCloseListener)
.class public interface abstract Landroidx/appcompat/widget/SearchView$OnCloseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCloseListener"
.end annotation


# virtual methods
.method public abstract onClose()Z
.end method

###### Class androidx.appcompat.widget.SearchView.OnQueryTextListener (androidx.appcompat.widget.SearchView$OnQueryTextListener)
.class public interface abstract Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQueryTextListener"
.end annotation


# virtual methods
.method public abstract onQueryTextChange(Ljava/lang/String;)Z
.end method

.method public abstract onQueryTextSubmit(Ljava/lang/String;)Z
.end method

###### Class androidx.appcompat.widget.SearchView.OnSuggestionListener (androidx.appcompat.widget.SearchView$OnSuggestionListener)
.class public interface abstract Landroidx/appcompat/widget/SearchView$OnSuggestionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSuggestionListener"
.end annotation


# virtual methods
.method public abstract onSuggestionClick(I)Z
.end method

.method public abstract onSuggestionSelect(I)Z
.end method

###### Class androidx.appcompat.widget.SearchView.PreQAutoCompleteTextViewReflector (androidx.appcompat.widget.SearchView$PreQAutoCompleteTextViewReflector)
.class Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreQAutoCompleteTextViewReflector"
.end annotation


# instance fields
.field private mDoAfterTextChanged:Ljava/lang/reflect/Method;

.field private mDoBeforeTextChanged:Ljava/lang/reflect/Method;

.field private mEnsureImeVisible:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    const-string v3, "doBeforeTextChanged"

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :try_start_1e
    const-string v3, "doAfterTextChanged"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    const-string v3, "ensureImeVisible"

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v4, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    return-void
.end method

.method private static preApi29Check()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoAfterTextChanged:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mDoBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public ensureImeVisible(Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->preApi29Check()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->mEnsureImeVisible:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    :cond_12
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.SavedState (androidx.appcompat.widget.SearchView$SavedState)
.class Landroidx/appcompat/widget/SearchView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/SearchView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isIconified:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SearchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchView.SavedState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " isIconified="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.SavedState.AnonymousClass1 (androidx.appcompat.widget.SearchView$SavedState$1)
.class Landroidx/appcompat/widget/SearchView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/SearchView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$SavedState;
    .registers 4

    .line 4
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$SavedState;
    .registers 4

    .line 3
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/appcompat/widget/SearchView$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SavedState$1;->newArray(I)[Landroidx/appcompat/widget/SearchView$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.appcompat.widget.SearchView.SearchAutoComplete (androidx.appcompat.widget.SearchView$SearchAutoComplete)
.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mHasPendingShowSoftInputRequest:Z

.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    const/16 v3, 0x3c0

    .line 14
    .line 15
    if-lt v1, v3, :cond_1c

    .line 16
    .line 17
    const/16 v3, 0x2d0

    .line 18
    .line 19
    if-lt v2, v3, :cond_1c

    .line 20
    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1c

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/16 v0, 0x258

    .line 30
    .line 31
    if-ge v1, v0, :cond_2c

    .line 32
    .line 33
    const/16 v0, 0x280

    .line 34
    .line 35
    if-lt v1, v0, :cond_29

    .line 36
    .line 37
    const/16 v0, 0x1e0

    .line 38
    .line 39
    if-lt v2, v0, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/16 v0, 0xa0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    :goto_2c
    const/16 v0, 0xc0

    .line 46
    .line 47
    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 2
    .line 3
    if-lez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public ensureImeVisible()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Lz10;->v(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object v0, Landroidx/appcompat/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object p1
.end method

.method public onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onTextFocusChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3f

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_23

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/appcompat/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->ensureImeVisible()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public performCompletion()V
    .registers 1

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setImeVisibility(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1e

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 50
    .line 51
    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 5
    .line 6
    return-void
.end method

.method public showSoftInputIfNecessary()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.SearchAutoComplete.AnonymousClass1 (androidx.appcompat.widget.SearchView$SearchAutoComplete$1)
.class Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;->this$0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$1;->this$0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->showSoftInputIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.UpdatableTouchDelegate (androidx.appcompat.widget.SearchView$UpdatableTouchDelegate)
.class Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field private final mActualBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private final mDelegateView:Landroid/view/View;

.field private final mSlop:I

.field private final mSlopBounds:Landroid/graphics/Rect;

.field private final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_32

    .line 19
    .line 20
    if-eq v2, v5, :cond_20

    .line 21
    .line 22
    if-eq v2, v3, :cond_20

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_1b

    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2f

    .line 44
    .line 45
    move v5, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    :goto_2f
    move v5, v2

    .line 49
    :goto_30
    const/4 v2, 0x1

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 60
    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-eqz v5, :cond_72

    .line 65
    .line 66
    if-eqz v2, :cond_5f

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, v3

    .line 83
    int-to-float v0, v0

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/2addr v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v0, v3

    .line 101
    int-to-float v0, v0

    .line 102
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_72
    return v4
.end method

.method public setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 14
    .line 15
    neg-int v1, v0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
