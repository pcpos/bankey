###### Class com.google.android.material.datepicker.RangeDateSelector (com.google.android.material.datepicker.RangeDateSelector)
.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invalidRangeEndError:Ljava/lang/String;

.field private invalidRangeStartError:Ljava/lang/String;

.field private proposedTextEnd:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private proposedTextStart:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedEndItem:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedStartItem:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeEndError:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->updateIfValidTextProposal(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method private clearInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private isValidRange(JJ)Z
    .registers 6

    cmp-long v0, p1, p3

    if-gtz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private setInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateIfValidTextProposal(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .registers 8
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Landroidx/core/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->setInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->clearInvalidRange(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultThemeResId(Landroid/content/Context;)I
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_maximum_default_fullscreen_minor_axis:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_1b

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarFullscreenTheme:I

    .line 29
    .line 30
    :goto_1d
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDefaultTitleResId()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedDays()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public getSelectedRanges()Ljava/util/Collection;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/core/util/Pair;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getSelection()Landroidx/core/util/Pair;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_unselected:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2c

    .line 25
    .line 26
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_start_selected:I

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    if-nez v0, :cond_41

    .line 46
    .line 47
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_end_selected:I

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_range_header_selected:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public isSelectionComplete()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .registers 23
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
    .param p5    # Lcom/google/android/material/datepicker/OnSelectionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date_range:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_start:I

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_end:I

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->isDateInputKeyboardMissingSeparatorCharacters()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_invalid_range:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->invalidRangeStartError:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTextInputFormat()Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_54
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v15}, Lcom/google/android/material/datepicker/UtcDates;->getTextInputHint(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/google/android/material/datepicker/RangeDateSelector$1;

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move-object v3, v15

    .line 121
    move-object v4, v11

    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    move-object v9, v7

    .line 126
    move-object v7, v12

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object/from16 v8, p5

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$1;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/google/android/material/datepicker/RangeDateSelector$2;

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    move-object v4, v12

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$2;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v10
.end method

.method public select(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public setSelection(Landroidx/core/util/Pair;)V
    .registers 6
    .param p1    # Landroidx/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->isValidRange(JJ)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 4
    :cond_1d
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    move-object v0, v1

    goto :goto_32

    :cond_24
    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/UtcDates;->canonicalYearMonthDay(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_32
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 6
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_39

    goto :goto_47

    :cond_39
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->canonicalYearMonthDay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_47
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setSelection(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->setSelection(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedStartItem:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->selectedEndItem:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.datepicker.RangeDateSelector.AnonymousClass1 (com.google.android.material.datepicker.RangeDateSelector$1)
.class Lcom/google/android/material/datepicker/RangeDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

.field final synthetic val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInvalidDate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onValidDate(Ljava/lang/Long;)V
    .registers 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$002(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.material.datepicker.RangeDateSelector.AnonymousClass2 (com.google.android.material.datepicker.RangeDateSelector$2)
.class Lcom/google/android/material/datepicker/RangeDateSelector$2;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

.field final synthetic val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInvalidDate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onValidDate(Ljava/lang/Long;)V
    .registers 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.material.datepicker.RangeDateSelector.AnonymousClass3 (com.google.android.material.datepicker.RangeDateSelector$3)
.class final Lcom/google/android/material/datepicker/RangeDateSelector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/RangeDateSelector;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$302(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$402(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector$3;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/RangeDateSelector;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector$3;->newArray(I)[Lcom/google/android/material/datepicker/RangeDateSelector;

    move-result-object p1

    return-object p1
.end method
