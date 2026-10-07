###### Class com.google.android.material.badge.BadgeDrawable (com.google.android.material.badge.BadgeDrawable)
.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;,
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field private static final BADGE_NUMBER_NONE:I = -0x1

.field public static final BOTTOM_END:I = 0x800055

.field public static final BOTTOM_START:I = 0x800053

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field private static final DEFAULT_MAX_BADGE_CHARACTER_COUNT:I = 0x4

.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final MAX_CIRCULAR_BADGE_NUMBER_COUNT:I = 0x9

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private badgeRadius:F

.field private badgeWidePadding:F

.field private badgeWithTextRadius:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 40
    .line 41
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 49
    .line 50
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 81
    .line 82
    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setTextAppearanceResource(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private calculateCenterAndBounds(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalVerticalOffsetForState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_1b

    .line 15
    .line 16
    const v3, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq v1, v3, :cond_1b

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-gt v0, v1, :cond_3b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 52
    .line 53
    :goto_34
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalHorizontalOffsetForState()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v3, 0x800033

    .line 114
    .line 115
    .line 116
    if-eq v1, v3, :cond_95

    .line 117
    .line 118
    if-eq v1, v2, :cond_95

    .line 119
    .line 120
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_88

    .line 125
    .line 126
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 130
    .line 131
    add-float/2addr p2, p3

    .line 132
    int-to-float p1, p1

    .line 133
    sub-float/2addr p2, p1

    .line 134
    int-to-float p1, v0

    .line 135
    sub-float/2addr p2, p1

    .line 136
    goto :goto_92

    .line 137
    :cond_88
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 141
    .line 142
    sub-float/2addr p2, p3

    .line 143
    int-to-float p1, p1

    .line 144
    add-float/2addr p2, p1

    .line 145
    int-to-float p1, v0

    .line 146
    add-float/2addr p2, p1

    .line 147
    :goto_92
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 148
    .line 149
    goto :goto_b2

    .line 150
    :cond_95
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_a6

    .line 155
    .line 156
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 160
    .line 161
    sub-float/2addr p2, p3

    .line 162
    int-to-float p1, p1

    .line 163
    add-float/2addr p2, p1

    .line 164
    int-to-float p1, v0

    .line 165
    add-float/2addr p2, p1

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float p2, p2

    .line 170
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 171
    .line 172
    add-float/2addr p2, p3

    .line 173
    int-to-float p1, p1

    .line 174
    sub-float/2addr p2, p1

    .line 175
    int-to-float p1, v0

    .line 176
    sub-float/2addr p2, p1

    .line 177
    :goto_b0
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->loadDefaultStateFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "badge"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 14
    .line 15
    :cond_e
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->restoreFromSavedState(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getBadgeText()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_16

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "+"

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private getTotalHorizontalOffsetForState()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method private getTotalVerticalOffsetForState()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method private loadDefaultStateFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setMaxCharacterCount(I)V

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_28

    .line 31
    .line 32
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 33
    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget p3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_42

    .line 57
    .line 58
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 68
    .line 69
    const p3, 0x800035

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeGravity(I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffsetWithoutText()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getVerticalOffsetWithoutText()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8e

    .line 130
    .line 131
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 132
    .line 133
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 134
    .line 135
    float-to-int p3, p3

    .line 136
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeRadius:F

    .line 142
    .line 143
    :cond_8e
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a2

    .line 150
    .line 151
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 152
    .line 153
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 154
    .line 155
    float-to-int p3, p3

    .line 156
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWidePadding:F

    .line 162
    .line 163
    :cond_a2
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b6

    .line 170
    .line 171
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 172
    .line 173
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 174
    .line 175
    float-to-int p3, p3

    .line 176
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeWithTextRadius:F

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private restoreFromSavedState(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .registers 4
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setMaxCharacterCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setAdditionalHorizontalOffset(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setAdditionalVerticalOffset(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .registers 4
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setTextAppearanceResource(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1a

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$1;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCenterAndBounds()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_6d

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v5, :cond_36

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_36
    if-nez v2, :cond_3c

    .line 56
    .line 57
    sget-boolean v5, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 58
    .line 59
    if-eqz v5, :cond_47

    .line 60
    .line 61
    :cond_3c
    if-nez v2, :cond_44

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->calculateCenterAndBounds(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->drawText(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public getAdditionalHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdditionalVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeTextColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_60

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_5f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-gt v1, v2, :cond_4a

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    return-object v1

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCharacterCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getSavedState()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithText()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNumber()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdditionalHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdditionalVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setBadgeGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setBadgeTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$1402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalOffset(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateMaxBadgeNumber()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setNumber(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setVerticalOffset(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->savedState:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    if-nez p1, :cond_22

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    goto :goto_18

    .line 8
    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    :goto_18
    if-nez v0, :cond_1d

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 10
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class com.google.android.material.badge.BadgeDrawable.AnonymousClass1 (com.google.android.material.badge.BadgeDrawable$1)
.class Lcom/google/android/material/badge/BadgeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.badge.BadgeDrawable.BadgeGravity (com.google.android.material.badge.BadgeDrawable$BadgeGravity)
.class public interface abstract annotation Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BadgeGravity"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.badge.BadgeDrawable.SavedState (com.google.android.material.badge.BadgeDrawable$SavedState)
.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalHorizontalOffset:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private additionalVerticalOffset:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private alpha:I

.field private backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private badgeGravity:I

.field private badgeTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private contentDescriptionExceedsMaxBadgeNumberRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentDescriptionQuantityStrings:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field private horizontalOffsetWithText:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private horizontalOffsetWithoutText:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private isVisible:Z

.field private maxCharacterCount:I

.field private number:I

.field private verticalOffsetWithText:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private verticalOffsetWithoutText:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 4
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 6
    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 9
    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_66

    const/4 p1, 0x1

    goto :goto_67

    :cond_66
    const/4 p1, 0x0

    :goto_67
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithoutText:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithoutText:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffsetWithText:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffsetWithText:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalHorizontalOffset:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->additionalVerticalOffset:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->isVisible:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class com.google.android.material.badge.BadgeDrawable.SavedState.AnonymousClass1 (com.google.android.material.badge.BadgeDrawable$SavedState$1)
.class final Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;->newArray(I)[Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    move-result-object p1

    return-object p1
.end method
