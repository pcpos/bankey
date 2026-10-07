###### Class androidx.core.accessibilityservice.AccessibilityServiceInfoCompat (androidx.core.accessibilityservice.AccessibilityServiceInfoCompat)
.class public final Landroidx/core/accessibilityservice/AccessibilityServiceInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPABILITY_CAN_FILTER_KEY_EVENTS:I = 0x8

.field public static final CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x4

.field public static final CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION:I = 0x2

.field public static final CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT:I = 0x1

.field public static final FEEDBACK_ALL_MASK:I = -0x1

.field public static final FEEDBACK_BRAILLE:I = 0x20

.field public static final FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2

.field public static final FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8

.field public static final FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20

.field public static final FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capabilityToString(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/16 v0, 0x8

    if-eq p0, v0, :cond_10

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_10
    const-string p0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    return-object p0

    :cond_13
    const-string p0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    return-object p0

    :cond_16
    const-string p0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    return-object p0

    :cond_19
    const-string p0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    return-object p0
.end method

.method public static feedbackTypeToString(I)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-lez p0, :cond_4c

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v1, v2, v1

    .line 15
    .line 16
    xor-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    and-int/2addr p0, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_1d

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eq v1, v2, :cond_46

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_40

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_3a

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eq v1, v2, :cond_34

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-eq v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    const-string v1, "FEEDBACK_GENERIC"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    const-string v1, "FEEDBACK_VISUAL"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    const-string v1, "FEEDBACK_AUDIBLE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    const-string v1, "FEEDBACK_HAPTIC"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    const-string v1, "FEEDBACK_SPOKEN"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4c
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static flagToString(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_20

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x20

    if-eq p0, v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    const-string p0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    return-object p0

    :cond_1a
    const-string p0, "FLAG_REPORT_VIEW_IDS"

    return-object p0

    :cond_1d
    const-string p0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    return-object p0

    :cond_20
    const-string p0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    return-object p0

    :cond_23
    const-string p0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    return-object p0

    :cond_26
    const-string p0, "DEFAULT"

    return-object p0
.end method

.method public static getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .registers 1
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 2
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
