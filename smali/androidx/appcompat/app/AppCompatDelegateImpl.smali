###### Class androidx.appcompat.app.AppCompatDelegateImpl (androidx.appcompat.app.AppCompatDelegateImpl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_MESSAGE_SUFFIX:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static final IS_PRE_LOLLIPOP:Z

.field private static final sCanApplyOverrideConfiguration:Z

.field private static final sCanReturnDifferentContext:Z

.field private static sInstalledExceptionHandler:Z

.field private static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWindowBackgroundStyleable:[I


# instance fields
.field mActionBar:Landroidx/appcompat/app/ActionBar;

.field private mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field mActionMode:Landroidx/appcompat/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mActivityHandlesUiMode:Z

.field private mActivityHandlesUiModeChecked:Z

.field final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field private mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field private mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field private mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mBaseContextAttached:Z

.field private mClosingActionMenu:Z

.field final mContext:Landroid/content/Context;

.field private mCreated:Z

.field private mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

.field mDestroyed:Z

.field private mEffectiveConfiguration:Landroid/content/res/Configuration;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mHandleNativeActionModes:Z

.field mHasActionBar:Z

.field final mHost:Ljava/lang/Object;

.field mInvalidatePanelMenuFeatures:I

.field mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field mIsFloating:Z

.field private mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

.field private mLocalNightMode:I

.field private mLongPressBackDown:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field private mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mThemeResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_10

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
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    .line 19
    .line 20
    const v1, 0x1010054

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 28
    .line 29
    const-string v1, "robolectric"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 39
    .line 40
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanApplyOverrideConfiguration:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    .line 45
    .line 46
    if-nez v0, :cond_3d

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    sput-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 9
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 13
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 16
    :cond_32
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    if-ne p1, v0, :cond_59

    .line 17
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 21
    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    return-void
.end method

.method private applyDayNight(Z)Z
    .registers 4

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateForNightMode(IZ)Z

    move-result p1

    if-nez v0, :cond_20

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_27

    .line 7
    :cond_20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v1, :cond_27

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_27
    :goto_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    goto :goto_3b

    .line 10
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    :cond_3b
    :goto_3b
    return p1
.end method

.method private applyFixedSizeWindow()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_60

    .line 87
    .line 88
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_71

    .line 104
    .line 105
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private attachToWindow(Landroid/view/Window;)V
    .registers 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 12
    .line 13
    if-nez v2, :cond_31

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private calculateNightMode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method private cleanupAutoManagers()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 p1, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 p1, 0x10

    .line 28
    .line 29
    :goto_1c
    new-instance p2, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p3, p3, -0x31

    .line 45
    .line 46
    or-int/2addr p1, p3

    .line 47
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    return-object p2
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a3

    .line 16
    .line 17
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const/16 v1, 0x6c

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_d6

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 101
    .line 102
    if-eqz v1, :cond_75

    .line 103
    .line 104
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 115
    .line 116
    goto/16 :goto_eb

    .line 117
    .line 118
    :cond_75
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 119
    .line 120
    if-eqz v0, :cond_d4

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v1, :cond_97

    .line 141
    .line 142
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    :goto_99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    .line 173
    .line 174
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 184
    .line 185
    if-eqz v1, :cond_bf

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 193
    .line 194
    if-eqz v1, :cond_c9

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 203
    .line 204
    if-eqz v1, :cond_eb

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_eb

    .line 213
    :cond_d4
    move-object v0, v5

    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e3

    .line 218
    .line 219
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    if-eqz v0, :cond_160

    .line 237
    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    if-lt v1, v3, :cond_fc

    .line 243
    .line 244
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_10b

    .line 253
    :cond_fc
    instance-of v1, v0, Landroidx/appcompat/widget/FitWindowsViewGroup;

    .line 254
    .line 255
    if-eqz v1, :cond_10b

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Landroidx/appcompat/widget/FitWindowsViewGroup;

    .line 259
    .line 260
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$4;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$4;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 269
    .line 270
    if-nez v1, :cond_119

    .line 271
    .line 272
    sget v1, Landroidx/appcompat/R$id;->title:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 281
    .line 282
    :cond_119
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 292
    .line 293
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 294
    .line 295
    const v4, 0x1020002

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v3, :cond_152

    .line 305
    .line 306
    :goto_131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-lez v6, :cond_142

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_131

    .line 323
    :cond_142
    const/4 v2, -0x1

    .line 324
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 328
    .line 329
    .line 330
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    if-eqz v2, :cond_152

    .line 333
    .line 334
    check-cast v3, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 345
    .line 346
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ", windowActionBarOverlay: "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ", android:windowIsFloating: "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, ", windowActionModeOverlay: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, ", windowNoTitle: "

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " }"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :goto_1ae
    throw v0

    .line 432
    :goto_1af
    goto :goto_1ae
.end method

.method private ensureSubDecor()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_31

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyFixedSizeWindow()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 67
    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    :cond_4b
    const/16 v0, 0x6c

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private ensureWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_fc

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_fc

    .line 18
    .line 19
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    .line 37
    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2c

    .line 42
    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    if-lt v1, v2, :cond_36

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;->generateConfigDelta_locale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_44

    .line 64
    .line 65
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    .line 67
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 70
    .line 71
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_4c

    .line 74
    .line 75
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 76
    .line 77
    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_54

    .line 82
    .line 83
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 84
    .line 85
    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 86
    .line 87
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_5c

    .line 90
    .line 91
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 92
    .line 93
    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 94
    .line 95
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_64

    .line 98
    .line 99
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 100
    .line 101
    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 102
    .line 103
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_6c

    .line 106
    .line 107
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 108
    .line 109
    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_74

    .line 114
    .line 115
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xf

    .line 120
    .line 121
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 122
    .line 123
    and-int/lit8 v4, v3, 0xf

    .line 124
    .line 125
    if-eq v2, v4, :cond_85

    .line 126
    .line 127
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xf

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    .line 134
    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xc0

    .line 137
    .line 138
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    .line 140
    and-int/lit16 v4, v3, 0xc0

    .line 141
    .line 142
    if-eq v2, v4, :cond_96

    .line 143
    .line 144
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xc0

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x30

    .line 154
    .line 155
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    .line 157
    and-int/lit8 v4, v3, 0x30

    .line 158
    .line 159
    if-eq v2, v4, :cond_a7

    .line 160
    .line 161
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x30

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 167
    .line 168
    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x300

    .line 171
    .line 172
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 173
    .line 174
    and-int/lit16 v4, v3, 0x300

    .line 175
    .line 176
    if-eq v2, v4, :cond_b8

    .line 177
    .line 178
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0x300

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 184
    .line 185
    :cond_b8
    const/16 v2, 0x1a

    .line 186
    .line 187
    if-lt v1, v2, :cond_bf

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;->generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0xf

    .line 195
    .line 196
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    and-int/lit8 v3, v2, 0xf

    .line 199
    .line 200
    if-eq v1, v3, :cond_d0

    .line 201
    .line 202
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0xf

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x30

    .line 212
    .line 213
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    .line 215
    and-int/lit8 v3, v2, 0x30

    .line 216
    .line 217
    if-eq v1, v3, :cond_e1

    .line 218
    .line 219
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x30

    .line 222
    .line 223
    or-int/2addr v1, v2

    .line 224
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    :cond_e1
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 227
    .line 228
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_e9

    .line 231
    .line 232
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    .line 234
    :cond_e9
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 235
    .line 236
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_f1

    .line 239
    .line 240
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    .line 242
    :cond_f1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 243
    .line 244
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_f9

    .line 247
    .line 248
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    .line 250
    :cond_f9
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-object v0
.end method

.method private getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 13
    .line 14
    return-object p1
.end method

.method private getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 4
    invoke-static {p1}, Landroidx/appcompat/app/TwilightManager;->getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 5
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p1
.end method

.method private initWindowDecorActionBar()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

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
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    return v1
.end method

.method private initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_63

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 13
    .line 14
    if-eqz v1, :cond_63

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_37

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_53

    .line 65
    .line 66
    if-nez v4, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v4, :cond_63

    .line 85
    .line 86
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method private invalidatePanelMenu(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 10
    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private isActivityManifestHandlingUiMode()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiModeChecked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    :try_start_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-lt v3, v4, :cond_1e

    .line 27
    .line 28
    const/high16 v3, 0x100c0000

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v3, v4, :cond_25

    .line 34
    .line 35
    const/high16 v3, 0xc0000

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    new-instance v4, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x200

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z

    .line 71
    .line 72
    :cond_47
    :goto_47
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiModeChecked:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesUiMode:Z

    .line 75
    .line 76
    return v0
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_43

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 15
    .line 16
    if-eqz p1, :cond_43

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_43

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_43

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3c

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 45
    .line 46
    if-nez p1, :cond_62

    .line 47
    .line 48
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_62

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 69
    .line 70
    if-nez p1, :cond_64

    .line 71
    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 78
    .line 79
    if-eqz p1, :cond_62

    .line 80
    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 86
    .line 87
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    :goto_5c
    if-eqz p1, :cond_62

    .line 94
    .line 95
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_68
    if-eqz v0, :cond_7d

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v0
.end method

.method private openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 15

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_f1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f1

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    if-eqz p2, :cond_6a

    .line 84
    .line 85
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 86
    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_cc

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_cc

    .line 99
    .line 100
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne p2, v4, :cond_cc

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    goto :goto_cd

    .line 107
    :cond_6a
    :goto_6a
    if-nez p2, :cond_77

    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelDecor(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_76

    .line 114
    .line 115
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez p2, :cond_86

    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 121
    .line 122
    if-eqz v4, :cond_86

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_86

    .line 129
    .line 130
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelContent(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_ef

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_93

    .line 146
    .line 147
    goto :goto_ef

    .line 148
    :cond_93
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_a0

    .line 155
    .line 156
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 162
    .line 163
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v5, :cond_b8

    .line 177
    .line 178
    check-cast v4, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_cc

    .line 199
    .line 200
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    const/4 v5, -0x2

    .line 206
    :goto_cd
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 207
    .line 208
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    const/4 v6, -0x2

    .line 211
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    .line 212
    .line 213
    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    .line 214
    .line 215
    const/16 v9, 0x3ea

    .line 216
    .line 217
    const/high16 v10, 0x820000

    .line 218
    .line 219
    const/4 v11, -0x3

    .line 220
    move-object v4, p2

    .line 221
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 222
    .line 223
    .line 224
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 225
    .line 226
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 227
    .line 228
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 229
    .line 230
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 231
    .line 232
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method private performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_28

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_28

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 35
    .line 36
    if-nez p3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1
.end method

.method private preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

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
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    if-eq v0, p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 35
    .line 36
    :cond_23
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 48
    :goto_2f
    if-eqz v3, :cond_38

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_e2

    .line 60
    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    .line 68
    .line 69
    if-nez v4, :cond_e2

    .line 70
    .line 71
    :cond_46
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_4f

    .line 75
    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 77
    .line 78
    if-eqz v6, :cond_96

    .line 79
    .line 80
    :cond_4f
    if-nez v4, :cond_5c

    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initializePanelMenu(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5b

    .line 87
    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    if-eqz v3, :cond_76

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 96
    .line 97
    if-eqz v4, :cond_76

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 100
    .line 101
    if-nez v4, :cond_6d

    .line 102
    .line 103
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 109
    .line 110
    :cond_6d
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 111
    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 113
    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 115
    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 122
    .line 123
    .line 124
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 125
    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 127
    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_94

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_93

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 140
    .line 141
    if-eqz p1, :cond_93

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 144
    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return v1

    .line 149
    :cond_94
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 150
    .line 151
    :cond_96
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v4, :cond_a6

    .line 159
    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 166
    .line 167
    :cond_a6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 168
    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c1

    .line 176
    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 180
    .line 181
    if-eqz p2, :cond_bb

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 184
    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_c1
    if-eqz p2, :cond_c8

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 p2, -0x1

    .line 202
    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_d5

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 p2, 0x0

    .line 215
    :goto_d6
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 228
    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 230
    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 232
    .line 233
    return v2
.end method

.method private reopenMenu(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_82

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 56
    .line 57
    if-nez p1, :cond_81

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_81

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 72
    .line 73
    if-nez p1, :cond_81

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 76
    .line 77
    if-eqz p1, :cond_63

    .line 78
    .line 79
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 105
    .line 106
    if-eqz v1, :cond_81

    .line 107
    .line 108
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 109
    .line 110
    if-nez v3, :cond_81

    .line 111
    .line 112
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_81

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 121
    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .registers 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const/16 p1, 0x6c

    return p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_d

    const/16 p1, 0x6d

    :cond_d
    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    if-eq p1, v1, :cond_23

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private tryUnwrapContext()Landroidx/appcompat/app/AppCompatActivity;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-object v1
.end method

.method private updateForNightMode(IZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isActivityManifestHandlingUiMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 13
    .line 14
    if-nez v3, :cond_19

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v0, :cond_4b

    .line 36
    .line 37
    if-eqz p2, :cond_4b

    .line 38
    .line 39
    if-nez v2, :cond_4b

    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4b

    .line 44
    .line 45
    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 46
    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4b

    .line 52
    .line 53
    :cond_34
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v5, p2, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v5, :cond_4b

    .line 58
    .line 59
    check-cast p2, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4b

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    :goto_4c
    if-nez p2, :cond_54

    .line 78
    .line 79
    if-eq v3, v0, :cond_54

    .line 80
    .line 81
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateResourcesConfigurationForNightMode(IZLandroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v4, p2

    .line 86
    :goto_55
    if-eqz v4, :cond_62

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return v4
.end method

.method private updateResourcesConfigurationForNightMode(IZLandroid/content/res/Configuration;)V
    .registers 7
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p3, p3, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-ge p1, p3, :cond_2c

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/app/ResourcesFlusher;->flush(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 46
    .line 47
    if-eqz p3, :cond_45

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    if-lt p1, p3, :cond_45

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p2, :cond_75

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of p2, p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz p2, :cond_75

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    if-eqz p2, :cond_6a

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_75

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 108
    .line 109
    if-eqz p2, :cond_75

    .line 110
    .line 111
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 112
    .line 113
    if-nez p2, :cond_75

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private updateStatusGuardColor(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public applyDayNight()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    move-result v0

    return v0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->calculateNightMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanApplyOverrideConfiguration:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_18
    move-object v4, p1

    .line 26
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;->applyOverrideConfiguration(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_1f
    nop

    .line 33
    :cond_20
    instance-of v2, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_28
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_2f
    nop

    .line 49
    :cond_30
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 50
    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v2, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->createConfigurationContext(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 90
    .line 91
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_66

    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->generateConfigDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideConfigurationForDayNight(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 108
    .line 109
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_79} :catch_7f

    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    move v1, v0

    .line 127
    goto :goto_80

    .line 128
    :catch_7f
    nop

    .line 129
    :goto_80
    if-eqz v1, :cond_89

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroidx/core/content/res/ResourcesCompat$ThemeCompat;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 26
    .line 27
    if-nez p2, :cond_25

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

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
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 31
    .line 32
    return-void
.end method

.method public closePanel(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 2
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 6
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 7
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    .line 8
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 11
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_47

    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_47
    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :catchall_38
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    .line 65
    .line 66
    if-eqz v8, :cond_72

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    .line 69
    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    new-instance v0, Landroidx/appcompat/app/LayoutIncludeDetector;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/appcompat/app/LayoutIncludeDetector;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLayoutIncludeDetector:Landroidx/appcompat/app/LayoutIncludeDetector;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/LayoutIncludeDetector;->detect(Landroid/util/AttributeSet;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    move-object v0, p4

    .line 95
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v2, :cond_70

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    move-object v0, p1

    .line 106
    check-cast v0, Landroid/view/ViewParent;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldInheritContext(Landroid/view/ViewParent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v1, v0

    .line 113
    :cond_70
    :goto_70
    move v7, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v7, 0x0

    .line 116
    :goto_73
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p3

    .line 126
    move-object v6, p4

    .line 127
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public dismissPopups()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_46
    return p1
.end method

.method public doInvalidatePanelMenu(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1b

    .line 25
    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_40

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public endOnGoingFadeAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v2, :cond_16

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    if-ne v4, p1, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public final getAutoTimeNightModeManager()Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLocalNightMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_15

    .line 7
    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public getSubDecor()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getWindowCallback()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_28

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_25

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v0, v3, :cond_22

    .line 18
    .line 19
    const/16 v3, 0x6c

    .line 20
    .line 21
    if-eq v0, v3, :cond_1f

    .line 22
    .line 23
    const/16 v3, 0x6d

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 45
    .line 46
    :goto_2d
    if-nez v0, :cond_39

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public installViewFactory()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapNightMode(Landroid/content/Context;I)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_46

    .line 5
    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    if-eqz p2, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_45

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_45

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1b

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoBatteryNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt p2, v0, :cond_3c

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return p2

    .line 71
    :cond_46
    return v1
.end method

.method public onBackPressed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 60
    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 29
    .line 30
    const/16 v1, -0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_45

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_45

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 47
    .line 48
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->cleanupAutoManagers()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 26
    .line 27
    :goto_1a
    return v2
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 34
    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    return v2
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->reopenMenu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMenuOpened(I)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onPanelClosed(I)V
    .registers 4

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public final peekSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestWindowFeature(I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    if-ne p1, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    if-ne p1, v3, :cond_17

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 23
    .line 24
    :cond_17
    if-eq p1, v3, :cond_4e

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_48

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_42

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_3c

    .line 35
    .line 36
    if-eq p1, v2, :cond_36

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 83
    .line 84
    return v3
.end method

.method public setContentView(I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 13
    .line 14
    if-nez v1, :cond_39

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    if-eqz p1, :cond_30

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mMenuCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public setTheme(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final shouldAnimateActionModeView()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

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

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 4
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "ActionMode callback can not be null."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 9
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 27
    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    nop

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 40
    .line 41
    goto/16 :goto_15c

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_d5

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 50
    .line 51
    if-eqz v0, :cond_b6

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    if-eqz v5, :cond_69

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 84
    .line 85
    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    :goto_6b
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 118
    .line 119
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v5, v6}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    const/4 v4, -0x2

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 181
    .line 182
    goto :goto_d5

    .line 183
    :cond_b6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    .line 193
    if-eqz v0, :cond_d5

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    if-eqz v0, :cond_15c

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroidx/appcompat/view/StandaloneActionMode;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-nez v6, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v3, 0x0

    .line 242
    :goto_f1
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/view/StandaloneActionMode;->getMenu()Landroid/view/Menu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_15a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/view/StandaloneActionMode;->invalidate()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_12b

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 290
    .line 291
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 297
    .line 298
    .line 299
    goto :goto_14a

    .line 300
    :cond_12b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of p1, p1, Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_14a

    .line 319
    .line 320
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    if-eqz p1, :cond_15c

    .line 334
    .line 335
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 350
    .line 351
    if-eqz p1, :cond_167

    .line 352
    .line 353
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 354
    .line 355
    if-eqz v0, :cond_167

    .line 356
    .line 357
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 361
    .line 362
    return-object p1
.end method

.method public final updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .registers 13
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10d

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10d

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_fb

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_3f

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_71

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v6, :cond_79

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_8c

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_8c

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 p2, 0x0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    :goto_93
    if-lez p1, :cond_bb

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_bb

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_de

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_d3

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_d3

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_de

    .line 211
    .line 212
    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v5, 0x0

    .line 229
    :goto_e4
    if-eqz v5, :cond_f1

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f1

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuardColor(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 243
    .line 244
    if-nez p1, :cond_f8

    .line 245
    .line 246
    if-eqz v5, :cond_f8

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_f8
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_103

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/4 p1, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_105
    if-eqz v5, :cond_10e

    .line 263
    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 p1, 0x0

    .line 271
    :cond_10e
    :goto_10e
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_11a

    .line 274
    .line 275
    if-eqz p1, :cond_115

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/16 v0, 0x8

    .line 279
    .line 280
    :goto_117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return v1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass1 (androidx.appcompat.app.AppCompatDelegateImpl$1)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private shouldWrapException(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    const-string v0, "drawable"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    const-string v0, "Drawable"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->shouldWrapException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$1;->val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass2 (androidx.appcompat.app.AppCompatDelegateImpl$2)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const/16 v1, 0x6c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 29
    .line 30
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 31
    .line 32
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass3 (androidx.appcompat.app.AppCompatDelegateImpl$3)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

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
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass4 (androidx.appcompat.app.AppCompatDelegateImpl$4)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$4;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuard(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass5 (androidx.appcompat.app.AppCompatDelegateImpl$5)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedFromWindow()V
    .registers 1

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->dismissPopups()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass6 (androidx.appcompat.app.AppCompatDelegateImpl$6)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

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
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_3e

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    .line 54
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass6.AnonymousClass1 (androidx.appcompat.app.AppCompatDelegateImpl$6$1)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AnonymousClass7 (androidx.appcompat.app.AppCompatDelegateImpl$7)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ActionBarDrawableToggleImpl (androidx.appcompat.app.AppCompatDelegateImpl$ActionBarDrawableToggleImpl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->getActionBarThemedContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public isNavigationVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public setActionBarDescription(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarDrawableToggleImpl;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ActionBarMenuCallback (androidx.appcompat.app.AppCompatDelegateImpl$ActionBarMenuCallback)
.class interface abstract Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionBarMenuCallback"
.end annotation


# virtual methods
.method public abstract onCreatePanelView(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onPreparePanel(I)Z
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ActionMenuPresenterCallback (androidx.appcompat.app.AppCompatDelegateImpl$ActionMenuPresenterCallback)
.class final Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ActionModeCallbackWrapperV9 (androidx.appcompat.app.AppCompatDelegateImpl$ActionModeCallbackWrapperV9)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field private mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->mWrapped:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ActionModeCallbackWrapperV9.AnonymousClass1 (androidx.appcompat.app.AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 71
    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.Api17Impl (androidx.appcompat.app.AppCompatDelegateImpl$Api17Impl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfigurationContext(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_8

    .line 6
    .line 7
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.Api21Impl (androidx.appcompat.app.AppCompatDelegateImpl$Api21Impl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPowerSaveMode(Landroid/os/PowerManager;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lg0;->y(Landroid/os/PowerManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.Api24Impl (androidx.appcompat.app.AppCompatDelegateImpl$Api24Impl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateConfigDelta_locale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc0;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lc0;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lc0;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    invoke-static {p2, v0}, Lc0;->p(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.Api26Impl (androidx.appcompat.app.AppCompatDelegateImpl$Api26Impl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1c

    .line 14
    .line 15
    invoke-static {p2}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-static {p2, v0}, Le0;->t(Landroid/content/res/Configuration;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit8 p0, p0, 0xc

    .line 34
    .line 35
    invoke-static {p1}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v0, v0, 0xc

    .line 40
    .line 41
    if-eq p0, v0, :cond_38

    .line 42
    .line 43
    invoke-static {p2}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1}, Le0;->b(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0xc

    .line 52
    .line 53
    or-int/2addr p0, p1

    .line 54
    invoke-static {p2, p0}, Le0;->t(Landroid/content/res/Configuration;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AppCompatWindowCallback (androidx.appcompat.app.AppCompatDelegateImpl$AppCompatWindowCallback)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppCompatWindowCallback"
.end annotation


# instance fields
.field private mActionBarCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mActionBarCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onMenuOpened(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onPanelClosed(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mActionBarCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;->onPreparePanel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-nez v2, :cond_27

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    .line 6
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 7
    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public setActionBarCallback(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;)V
    .registers 2
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mActionBarCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AutoBatteryNightModeManager (androidx.appcompat.app.AppCompatDelegateImpl$AutoBatteryNightModeManager)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoBatteryNightModeManager"
.end annotation


# instance fields
.field private final mPowerManager:Landroid/os/PowerManager;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->mPowerManager:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getApplyableNightMode()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->mPowerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_10
    return v2
.end method

.method public onChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoBatteryNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager (androidx.appcompat.app.AppCompatDelegateImpl$AutoNightModeManager)
.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AutoNightModeManager"
.end annotation


# instance fields
.field private mReceiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public abstract createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getApplyableNightMode()I
.end method

.method public isListening()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public abstract onChange()V
.end method

.method public setup()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager.AnonymousClass1 (androidx.appcompat.app.AppCompatDelegateImpl$AutoNightModeManager$1)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->onChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.AutoTimeNightModeManager (androidx.appcompat.app.AppCompatDelegateImpl$AutoTimeNightModeManager)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field private final mTwilightManager:Landroidx/appcompat/app/TwilightManager;

.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .registers 3
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Landroidx/appcompat/app/TwilightManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getApplyableNightMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Landroidx/appcompat/app/TwilightManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/TwilightManager;->isNight()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    return v0
.end method

.method public onChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ContextThemeWrapperCompatApi17Impl (androidx.appcompat.app.AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextThemeWrapperCompatApi17Impl"
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

.method public static applyOverrideConfiguration(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.ListMenuDecorView (androidx.appcompat.app.AppCompatDelegateImpl$ListMenuDecorView)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isOutOfBounds(II)Z
    .registers 4

    .line 1
    const/4 v0, -0x5

    .line 2
    if-lt p1, v0, :cond_18

    .line 3
    .line 4
    if-lt p2, v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    if-gt p1, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    if-le p2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->isOutOfBounds(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState (androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState)
.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyFrozenState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public clearMenuPresenters()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 12
    .line 13
    return-void
.end method

.method public getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public hasPanelItems()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->wasLastOpen:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setStyle(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 80
    .line 81
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState (androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState$SavedState)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
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
            "Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field featureId:I

.field isOpen:Z

.field menuState:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->featureId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->isOpen:Z

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.AnonymousClass1 (androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState$SavedState$1)
.class Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 3

    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->newArray(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.appcompat.app.AppCompatDelegateImpl.PanelMenuPresenterCallback (androidx.appcompat.app.AppCompatDelegateImpl$PanelMenuPresenterCallback)
.class final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 7
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    .line 26
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
