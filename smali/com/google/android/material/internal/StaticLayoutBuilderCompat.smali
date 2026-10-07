###### Class com.google.android.material.internal.StaticLayoutBuilderCompat (com.google.android.material.internal.StaticLayoutBuilderCompat)
.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field static final DEFAULT_HYPHENATION_FREQUENCY:I

.field static final DEFAULT_LINE_SPACING_ADD:F = 0.0f

.field static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private end:I

.field private hyphenationFrequency:I

.field private includePad:Z

.field private isRtl:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 34
    .line 35
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method private createConstructorWithReflection()V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    :goto_1d
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const-class v4, Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    const-class v4, Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    aput-object v3, v0, v4

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    aput-object v3, v0, v4

    .line 77
    .line 78
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    const-class v1, Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    sput-boolean v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_69

    .line 104
    .line 105
    return-void

    .line 106
    :catch_69
    move-exception v0

    .line 107
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1f

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-lt v5, v6, :cond_89

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 54
    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_40

    .line 60
    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_40
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v5, v0}, Lb40;->h(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb40;->o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb40;->q(Landroid/text/StaticLayout$Builder;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 84
    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    :goto_5b
    invoke-static {v0, v1}, Ld1;->w(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-static {v0, v1}, Lb40;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Ld1;->v(Landroid/text/StaticLayout$Builder;I)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 108
    .line 109
    cmpl-float v2, v1, v8

    .line 110
    .line 111
    if-nez v2, :cond_76

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 114
    .line 115
    cmpl-float v2, v2, v7

    .line 116
    .line 117
    if-eqz v2, :cond_7b

    .line 118
    .line 119
    :cond_76
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lb40;->m(Landroid/text/StaticLayout$Builder;FF)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 125
    .line 126
    if-le v1, v4, :cond_84

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lb40;->n(Landroid/text/StaticLayout$Builder;I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v0}, Ld1;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-direct {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->createConstructorWithReflection()V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    sget-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v5, v1

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v5, v4

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x2

    .line 170
    aput-object v1, v5, v2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v1, v5, v2

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x4

    .line 182
    aput-object v1, v5, v2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    aput-object v1, v5, v2

    .line 188
    .line 189
    sget-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v1, v5, v2

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x7

    .line 203
    aput-object v1, v5, v2

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    aput-object v1, v5, v2

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x9

    .line 220
    .line 221
    aput-object v1, v5, v2

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    aput-object v2, v5, v1

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    aput-object v0, v5, v1

    .line 235
    .line 236
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    aput-object v0, v5, v1

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_fb} :catch_fc

    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStart(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.google.android.material.internal.StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException (com.google.android.material.internal.StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException)
.class Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticLayoutBuilderCompatException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error thrown initializing StaticLayout "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
