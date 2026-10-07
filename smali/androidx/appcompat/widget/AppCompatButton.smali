###### Class androidx.appcompat.widget.AppCompatButton (androidx.appcompat.widget.AppCompatButton)
.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;
.implements Landroidx/appcompat/widget/EmojiCompatConfigurationView;


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeMaxTextSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeMinTextSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeStepGranularity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeTextAvailableSizes()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeTextType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->onLayout(ZIIII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatButton.InspectionCompanion (androidx.appcompat.widget.AppCompatButton$InspectionCompanion)
.class public final Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;
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
        "Landroidx/appcompat/widget/AppCompatButton;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->autoSizeMaxTextSize:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La0;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->autoSizeMinTextSize:I

    .line 10
    .line 11
    invoke-static {p1, v0}, La0;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->autoSizeStepGranularity:I

    .line 18
    .line 19
    invoke-static {p1, v0}, La0;->y(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->autoSizeTextType:I

    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, La0;->c(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 39
    .line 40
    invoke-static {p1, v0}, La0;->b(Landroid/view/inspector/PropertyMapper;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    .line 45
    .line 46
    sget v0, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 47
    .line 48
    invoke-static {p1, v0}, La0;->p(Landroid/view/inspector/PropertyMapper;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 53
    .line 54
    sget v0, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 55
    .line 56
    invoke-static {p1, v0}, La0;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    .line 61
    .line 62
    sget v0, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 63
    .line 64
    invoke-static {p1, v0}, La0;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 72
    .line 73
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V
    .registers 5
    .param p1    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_4d

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeTextType()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/widget/Button;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/widget/Button;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_4d
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatButton.InspectionCompanion.AnonymousClass1 (androidx.appcompat.widget.AppCompatButton$InspectionCompanion$1)
.class Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;->this$0:Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;->apply(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "uniform"

    return-object p1

    :cond_d
    const-string p1, "none"

    return-object p1
.end method
