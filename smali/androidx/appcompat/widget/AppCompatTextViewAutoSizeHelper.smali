###### Class androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper (androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper)
.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;,
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;,
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_SIZE_GRANULARITY_IN_PX:I = 0x1

.field private static final DEFAULT_AUTO_SIZE_MAX_TEXT_SIZE_IN_SP:I = 0x70

.field private static final DEFAULT_AUTO_SIZE_MIN_TEXT_SIZE_IN_SP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "ACTVAutoSizeHelper"

.field private static final TEMP_RECTF:Landroid/graphics/RectF;

.field static final UNSET_AUTO_SIZE_UNIFORM_CONFIGURATION_VALUE:F = -1.0f

.field private static final VERY_WIDE:I = 0x100000

.field private static sTextViewFieldByNameCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAutoSizeMaxTextSizeInPx:F

.field private mAutoSizeMinTextSizeInPx:F

.field private mAutoSizeStepGranularityInPx:F

.field private mAutoSizeTextSizesInPx:[I

.field private mAutoSizeTextType:I

.field private final mContext:Landroid/content/Context;

.field private mHasPresetAutoSizeValues:Z

.field private final mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

.field private mNeedsAutoSizeText:Z

.field private mTempTextPaint:Landroid/text/TextPaint;

.field private final mTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->TEMP_RECTF:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewFieldByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_2c

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt p1, v0, :cond_38

    .line 48
    .line 49
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private static accessAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getTextViewField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    return-object p2
.end method

.method private cleanupAutoSizePresetSizes([I)[I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_28

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    if-lez v4, :cond_25

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_25

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [I

    .line 53
    .line 54
    :goto_35
    if-ge v2, p1, :cond_46

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_35

    .line 71
    :cond_46
    return-object v0
.end method

.method private clearAutoSizeConfiguration()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 7
    .line 8
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 9
    .line 10
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 17
    .line 18
    return-void
.end method

.method private createStaticLayoutForMeasuring(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p3}, Ld0;->g(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Ld0;->f(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, p3, v0}, Ld0;->e(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p2, p3}, Ld1;->i(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p3}, Ld1;->d(Landroid/widget/TextView;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2, p3}, Ld1;->h(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p3}, Ld1;->C(Landroid/widget/TextView;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ld1;->D(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, -0x1

    .line 62
    if-ne p4, p3, :cond_42

    .line 63
    .line 64
    const p4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p2, p4}, Ld1;->v(Landroid/text/StaticLayout$Builder;I)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;->computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_45 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    invoke-static {p1}, Ld1;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private createStaticLayoutForMeasuringPre16(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mSpacingMult"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->accessAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mSpacingAdd"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->accessAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "mIncludePad"

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->accessAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v0, Landroid/text/StaticLayout;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    move v4, p3

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private createStaticLayoutForMeasuringPre23(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-gt v1, v0, :cond_22

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 36
    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No available text sizes to choose from."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    throw p1

    .line 49
    :goto_30
    goto :goto_2f
.end method

.method private static getTextViewField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewFieldByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewFieldByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0

    .line 29
    :catch_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static getTextViewMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->sTextViewMethodByNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getTextViewMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_e
    :goto_e
    return-object p2
.end method

.method private setRawTextSize(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4b

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4b

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 40
    .line 41
    :try_start_28
    const-string v1, "nullLayouts"

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getTextViewMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :catch_38
    nop

    .line 58
    :cond_39
    :goto_39
    if-nez p1, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private setupAutoSizeText()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_42

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_3f

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_26
    if-ge v1, v0, :cond_39

    .line 40
    .line 41
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    add-float/2addr v5, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 63
    .line 64
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 68
    .line 69
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 70
    .line 71
    return v0
.end method

.method private setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private setupAutoSizeUniformPresetSizesConfiguration()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v4, 0x0

    .line 11
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1f

    .line 14
    .line 15
    iput v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 31
    .line 32
    :cond_1f
    return v4
.end method

.method private suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->initTempTextPaint(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "getLayoutAlignment"

    .line 36
    .line 37
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->createLayout(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_51

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gt v2, v1, :cond_50

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_51

    .line 80
    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    cmpl-float p1, p1, p2

    .line 90
    .line 91
    if-lez p1, :cond_5d

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    return v4
.end method

.method private supportsAutoSizeText()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V
    .registers 7

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_54

    .line 7
    .line 8
    cmpg-float v2, p2, p1

    .line 9
    .line 10
    if-lez v2, :cond_33

    .line 11
    .line 12
    cmpg-float v1, p3, v1

    .line 13
    .line 14
    if-lez v1, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 20
    .line 21
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 22
    .line 23
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method


# virtual methods
.method public autoSizeText()V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_7a

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_7a

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mImpl:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;->isHorizontallyScrollable(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    const/high16 v0, 0x100000

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_3d
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-lez v0, :cond_7a

    .line 83
    .line 84
    if-gtz v1, :cond_56

    .line 85
    .line 86
    goto :goto_7a

    .line 87
    :cond_56
    sget-object v2, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->TEMP_RECTF:Landroid/graphics/RectF;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    int-to-float v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v0, v1

    .line 111
    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 116
    .line 117
    .line 118
    :cond_75
    monitor-exit v2

    .line 119
    goto :goto_7b

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_77

    .line 122
    throw v0

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 126
    .line 127
    return-void
.end method

.method public createLayout(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->createStaticLayoutForMeasuring(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->createStaticLayoutForMeasuringPre23(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 2
    .line 3
    return v0
.end method

.method public initTempTextPaint(I)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTempTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isAutoSizeEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 8
    .line 9
    if-eqz v0, :cond_c

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

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 13
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, v0

    .line 21
    move v8, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 40
    .line 41
    :cond_28
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    :goto_3b
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_4c
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5b

    .line 84
    .line 85
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 86
    .line 87
    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    :goto_5d
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7b

    .line 101
    .line 102
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b9

    .line 132
    .line 133
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-ne v0, v2, :cond_bb

    .line 137
    .line 138
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 139
    .line 140
    if-nez v0, :cond_b5

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x2

    .line 153
    cmpl-float v4, v1, p2

    .line 154
    .line 155
    if-nez v4, :cond_a2

    .line 156
    .line 157
    const/high16 v1, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_a2
    cmpl-float v4, v3, p2

    .line 164
    .line 165
    if-nez v4, :cond_ac

    .line 166
    .line 167
    const/high16 v3, 0x42e00000    # 112.0f

    .line 168
    .line 169
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_ac
    cmpl-float p2, p1, p2

    .line 174
    .line 175
    if-nez p2, :cond_b2

    .line 176
    .line 177
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :cond_b2
    invoke-direct {p0, v1, v3, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 183
    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 187
    .line 188
    :cond_bb
    :goto_bb
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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 8
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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_54

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    if-nez p2, :cond_13

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 31
    .line 32
    aget v4, p1, v1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "None of the preset sizes is valid: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_54
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 86
    .line 87
    :goto_56
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x42e00000    # 112.0f

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_40

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {v1, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->clearAutoSizeConfiguration()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public setTextSizeInternal(IF)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setRawTextSize(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl (androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper$Impl)
.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    return-void
.end method

.method public isHorizontallyScrollable(Landroid/widget/TextView;)Z
    .registers 4

    .line 1
    const-string v0, "getHorizontallyScrolling"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

###### Class androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl23 (androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper$Impl23)
.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;
.super Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl23"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    const-string v0, "getTextDirectionHeuristic"

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld1;->w(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper.Impl29 (androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper$Impl29)
.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;
.super Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl29"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, La0;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ld1;->w(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isHorizontallyScrollable(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La0;->n(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
