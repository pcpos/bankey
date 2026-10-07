###### Class com.google.android.material.datepicker.MaterialCalendar (com.google.android.material.datepicker.MaterialCalendar)
.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final CALENDAR_CONSTRAINTS_KEY:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final CURRENT_MONTH_KEY:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field private static final GRID_SELECTOR_KEY:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field static final MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NAVIGATION_NEXT_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NAVIGATION_PREV_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final SELECTOR_TOGGLE_TAG:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SMOOTH_SCROLL_MAX:I = 0x3

.field private static final THEME_RES_ID_KEY:Ljava/lang/String; = "THEME_RES_ID_KEY"


# instance fields
.field private calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field private calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

.field private current:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private dayFrame:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private yearFrame:Landroid/view/View;

.field private yearSelector:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object p1
.end method

.method private addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/MonthsPagerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->SELECTOR_TOGGLE_TAG:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_PREV_TAG:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar;->NAVIGATION_NEXT_TAG:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 55
    .line 56
    sget v3, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    .line 85
    .line 86
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$7;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$8;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$8;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$9;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$9;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$4;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDayHeight(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getDialogPickerHeight(Landroid/content/Context;)I
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    .line 32
    .line 33
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int v3, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v4, v4, v2

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v4

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .registers 6
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private postSmoothRecyclerViewScroll(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z
    .registers 2
    .param p1    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalendarStyle()Lcom/google/android/material/datepicker/CalendarStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentMonth()Lcom/google/android/material/datepicker/Month;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "CURRENT_MONTH_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/CalendarStyle;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDialogPickerHeight(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p0

    .line 110
    move v7, v9

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->MONTHS_VIEW_GROUP_TAG:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$3;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v1, :cond_c6

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    .line 174
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_e1

    .line 215
    .line 216
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 217
    .line 218
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->themeResId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CURRENT_MONTH_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-lez v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    if-eqz v2, :cond_35

    .line 40
    .line 41
    if-eqz v4, :cond_35

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    if-eqz v2, :cond_42

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_2d

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->year:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 47
    .line 48
    if-ne p1, v0, :cond_40

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->yearFrame:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->dayFrame:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public toggleVisibleSelector()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 14
    .line 15
    if-ne v0, v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass1 (com.google.android.material.datepicker.MaterialCalendar$1)
.class Lcom/google/android/material/datepicker/MaterialCalendar$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$1;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass10 (com.google.android.material.datepicker.MaterialCalendar$10)
.class Lcom/google/android/material/datepicker/MaterialCalendar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->val$position:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass2 (com.google.android.material.datepicker.MaterialCalendar$2)
.class Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$orientation:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aput p1, p2, v0

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, p2, v1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aput p1, p2, v0

    .line 55
    .line 56
    :goto_37
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass3 (com.google.android.material.datepicker.MaterialCalendar$3)
.class Lcom/google/android/material/datepicker/MaterialCalendar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDayClick(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3b

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5d

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass4 (com.google.android.material.datepicker.MaterialCalendar$4)
.class Lcom/google/android/material/datepicker/MaterialCalendar$4;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->createItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final endItem:Ljava/util/Calendar;

.field private final startItem:Ljava/util/Calendar;

.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->startItem:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->endItem:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_f1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f1

    .line 20
    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_f1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/util/Pair;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_2e

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v6, :cond_43

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->startItem:Ljava/util/Calendar;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->endItem:Ljava/util/Calendar;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->startItem:Ljava/util/Calendar;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->endItem:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/YearGridAdapter;->getPositionForYear(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_83
    if-gt v8, v5, :cond_2e

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    mul-int v9, v9, v8

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_92

    .line 145
    .line 146
    goto :goto_ee

    .line 147
    :cond_92
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 152
    .line 153
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v11, v11, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-int/2addr v10, v11

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 169
    .line 170
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v11, v11, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    sub-int/2addr v9, v11

    .line 181
    if-ne v8, v4, :cond_c2

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    div-int/lit8 v12, v12, 0x2

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v12, 0x0

    .line 196
    :goto_c3
    if-ne v8, v5, :cond_d1

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    div-int/lit8 v13, v13, 0x2

    .line 207
    .line 208
    add-int/2addr v13, v11

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :goto_d5
    int-to-float v15, v12

    .line 215
    int-to-float v10, v10

    .line 216
    int-to-float v11, v13

    .line 217
    int-to-float v9, v9

    .line 218
    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 219
    .line 220
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarStyle;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v12, v12, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    .line 225
    .line 226
    move-object/from16 v14, p1

    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    move/from16 v17, v11

    .line 231
    .line 232
    move/from16 v18, v9

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_83

    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass5 (com.google.android.material.datepicker.MaterialCalendar$5)
.class Lcom/google/android/material/datepicker/MaterialCalendar$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

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
    .registers 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$5;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass6 (com.google.android.material.datepicker.MaterialCalendar$6)
.class Lcom/google/android/material/datepicker/MaterialCalendar$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

.field final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass7 (com.google.android.material.datepicker.MaterialCalendar$7)
.class Lcom/google/android/material/datepicker/MaterialCalendar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass8 (com.google.android.material.datepicker.MaterialCalendar$8)
.class Lcom/google/android/material/datepicker/MaterialCalendar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.AnonymousClass9 (com.google.android.material.datepicker.MaterialCalendar$9)
.class Lcom/google/android/material/datepicker/MaterialCalendar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ltz p1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.CalendarSelector (com.google.android.material.datepicker.MaterialCalendar$CalendarSelector)
.class final enum Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalendarSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public static final enum DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public static final enum YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    const-string v1, "DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 12
    .line 13
    const-string v3, "YEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->$VALUES:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->$VALUES:[Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.google.android.material.datepicker.MaterialCalendar.OnDayClickListener (com.google.android.material.datepicker.MaterialCalendar$OnDayClickListener)
.class interface abstract Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDayClickListener"
.end annotation


# virtual methods
.method public abstract onDayClick(J)V
.end method
