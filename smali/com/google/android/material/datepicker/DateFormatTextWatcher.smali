###### Class com.google.android.material.datepicker.DateFormatTextWatcher (com.google.android.material.datepicker.DateFormatTextWatcher)
.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# static fields
.field private static final VALIDATION_DELAY:I = 0x3e8


# instance fields
.field private final constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final outOfRange:Ljava/lang/String;

.field private final setErrorCallback:Ljava/lang/Runnable;

.field private setRangeErrorCallback:Ljava/lang/Runnable;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 5
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/text/DateFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private createRangeErrorCallback(J)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onInvalidDate()V
    .registers 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setRangeErrorCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_51

    .line 61
    .line 62
    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 63
    .line 64
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_51

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setRangeErrorCallback:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_5c
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :catch_5d
    iget-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->setErrorCallback:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public abstract onValidDate(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.datepicker.DateFormatTextWatcher.AnonymousClass1 (com.google.android.material.datepicker.DateFormatTextWatcher$1)
.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$formatHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

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
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$100(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v6, Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v5, v8

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "\n"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

###### Class com.google.android.material.datepicker.DateFormatTextWatcher.AnonymousClass2 (com.google.android.material.datepicker.DateFormatTextWatcher$2)
.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$milliseconds:J


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$200(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
