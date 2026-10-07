###### Class androidx.core.view.ViewCompat (androidx.core.view.ViewCompat)
.class public Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$Api20Impl;,
        Landroidx/core/view/ViewCompat$Api28Impl;,
        Landroidx/core/view/ViewCompat$Api16Impl;,
        Landroidx/core/view/ViewCompat$Api17Impl;,
        Landroidx/core/view/ViewCompat$Api24Impl;,
        Landroidx/core/view/ViewCompat$Api15Impl;,
        Landroidx/core/view/ViewCompat$Api19Impl;,
        Landroidx/core/view/ViewCompat$Api18Impl;,
        Landroidx/core/view/ViewCompat$Api26Impl;,
        Landroidx/core/view/ViewCompat$Api30Impl;,
        Landroidx/core/view/ViewCompat$Api29Impl;,
        Landroidx/core/view/ViewCompat$Api23Impl;,
        Landroidx/core/view/ViewCompat$Api21Impl;,
        Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;,
        Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;,
        Landroidx/core/view/ViewCompat$AccessibilityViewProperty;,
        Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;,
        Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;,
        Landroidx/core/view/ViewCompat$Api31Impl;,
        Landroidx/core/view/ViewCompat$ScrollIndicators;,
        Landroidx/core/view/ViewCompat$NestedScrollType;,
        Landroidx/core/view/ViewCompat$ScrollAxis;,
        Landroidx/core/view/ViewCompat$FocusRelativeDirection;,
        Landroidx/core/view/ViewCompat$FocusRealDirection;,
        Landroidx/core/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_SIZE_MASK:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_MASK:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

.field public static final OVER_SCROLL_ALWAYS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewCompat"

.field public static final TYPE_NON_TOUCH:I = 0x1

.field public static final TYPE_TOUCH:I

.field private static sAccessibilityDelegateCheckFailed:Z

.field private static sAccessibilityDelegateField:Ljava/lang/reflect/Field;

.field private static final sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

.field private static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

.field private static sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

.field private static sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

.field private static sMinHeightField:Ljava/lang/reflect/Field;

.field private static sMinHeightFieldFetched:Z

.field private static sMinWidthField:Ljava/lang/reflect/Field;

.field private static sMinWidthFieldFetched:Z

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sTempDetachBound:Z

.field private static sThreadLocalRect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sTransitionNameMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_2:I

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_3:I

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_4:I

    .line 39
    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_5:I

    .line 44
    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_6:I

    .line 49
    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_7:I

    .line 54
    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_8:I

    .line 60
    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_9:I

    .line 66
    .line 67
    aput v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_10:I

    .line 72
    .line 73
    aput v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_11:I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_12:I

    .line 84
    .line 85
    aput v1, v2, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_13:I

    .line 90
    .line 91
    aput v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_14:I

    .line 96
    .line 97
    aput v1, v2, v0

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_15:I

    .line 102
    .line 103
    aput v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_16:I

    .line 108
    .line 109
    aput v1, v2, v0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_17:I

    .line 114
    .line 115
    aput v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_18:I

    .line 120
    .line 121
    aput v1, v2, v0

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_19:I

    .line 126
    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_20:I

    .line 132
    .line 133
    aput v1, v2, v0

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_21:I

    .line 138
    .line 139
    aput v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_22:I

    .line 144
    .line 145
    aput v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_23:I

    .line 150
    .line 151
    aput v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_24:I

    .line 156
    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_25:I

    .line 162
    .line 163
    aput v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_26:I

    .line 168
    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_27:I

    .line 174
    .line 175
    aput v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_28:I

    .line 180
    .line 181
    aput v1, v2, v0

    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_29:I

    .line 186
    .line 187
    aput v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_30:I

    .line 192
    .line 193
    aput v1, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_31:I

    .line 198
    .line 199
    aput v1, v2, v0

    .line 200
    .line 201
    sput-object v2, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 202
    .line 203
    new-instance v0, Lgh0;

    .line 204
    .line 205
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 209
    .line 210
    new-instance v0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->lambda$static$0(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private static accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$4;

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$4;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 3
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_f
    return v0
.end method

.method private static addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api26Impl;->addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api28Impl;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2b

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->registerListeningView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method private static bindTempDetach()V
    .registers 4

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "dispatchStartTemporaryDetach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 26
    .line 27
    return-void
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cancelDragAndDrop(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl;->cancelDragAndDrop(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static compatOffsetLeftAndRight(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_19

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private static compatOffsetTopAndBottom(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_19

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api20Impl;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lah;->v(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl;->dispatchFinishTemporaryDetach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 30
    .line 31
    .line 32
    :catch_1f
    :goto_1f
    return-void
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$Api21Impl;->dispatchNestedFling(Landroid/view/View;FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChild;->dispatchNestedFling(FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->dispatchNestedPreFling(Landroid/view/View;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingChild;->dispatchNestedPreFling(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$Api21Impl;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChild;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z
    .registers 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_11

    .line 6
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0

    :cond_11
    if-nez p5, :cond_18

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[II[I)V
    .registers 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 5
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_15

    .line 6
    move-object v2, v0

    check-cast v2, Landroidx/core/view/NestedScrollingChild3;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChild3;->dispatchNestedScroll(IIII[II[I)V

    goto :goto_18

    .line 7
    :cond_15
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    :goto_18
    return-void
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat$Api21Impl;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_1c

    .line 4
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingChild;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChild;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[II)Z
    .registers 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_12

    .line 9
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0

    :cond_12
    if-nez p6, :cond_19

    .line 10
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl;->dispatchStartTemporaryDetach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 30
    .line 31
    .line 32
    :catch_1f
    :goto_1f
    return-void
.end method

.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->preDispatch(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static enableAccessibleClickableSpanSupport(Landroid/view/View;)V
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureAccessibilityDelegateCompat(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generateViewId()I
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat$Api17Impl;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v1

    .line 43
    :catchall_2a
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->getAccessibilityLiveRegion(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method private static getActionList(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static getAlpha(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2a

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    :goto_2d
    sget-object v3, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_58

    .line 50
    .line 51
    if-ne v2, p1, :cond_58

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_52

    .line 63
    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_4d

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    if-eqz v6, :cond_55

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2d

    .line 89
    :cond_58
    return v2
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/view/TintableBackgroundView;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/view/TintableBackgroundView;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/view/TintableBackgroundView;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/view/TintableBackgroundView;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/view/TintableBackgroundView;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/view/TintableBackgroundView;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getElevation(Landroid/view/View;)F
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getImportantForAutofill(Landroid/view/View;)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->getImportantForAutofill(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLabelFor(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumHeight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNextClusterForwardId(Landroid/view/View;)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->getNextClusterForwardId(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api31Impl;->getReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getRotation(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getScrollIndicators(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api29Impl;->getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sTransitionNameMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getTranslationZ(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api30Impl;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v2
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getZ(Landroid/view/View;)F
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->hasExplicitFocusable(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    invoke-interface {p0}, Landroidx/core/view/NestedScrollingChild;->hasNestedScrollingParent()Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;I)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_a

    .line 6
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    goto :goto_11

    :cond_a
    if-nez p1, :cond_11

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x0

    return p0
.end method

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api15Impl;->hasOnClickListeners(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->hasOverlappingRendering(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->hasTransientState(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isFocusedByDefault(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->isFocusedByDefault(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->isImportantForAccessibility(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isImportantForAutofill(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->isImportantForAutofill(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isInLayout(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api18Impl;->isInLayout(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->isKeyboardNavigationCluster(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLayoutDirectionResolved(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/view/NestedScrollingChild;->isNestedScrollingEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->isPaddingRelative(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api26Impl;->keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 1

    return-object p0
.end method

.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_67

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_67

    .line 46
    :cond_2d
    if-ne p1, v3, :cond_51

    .line 47
    .line 48
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat$Api19Impl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_89

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_89

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_5b
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/ViewCompat$Api19Impl;->notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_89

    .line 96
    :catch_5f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_89

    .line 104
    :cond_67
    :goto_67
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v3, 0x800

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat$Api19Impl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_86

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->setViewImportanceForAccessibilityIfNeeded(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_69

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_47

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetLeftAndRight(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_6c

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6c

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetLeftAndRight(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_69

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_47

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetTopAndBottom(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_6c

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6c

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetTopAndBottom(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api20Impl;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lah;->v(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$2;

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat$2;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api16Impl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api31Impl;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/core/view/OnReceiveContentListener;

    .line 37
    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeAccessibilityAction(Landroid/view/View;I)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static removeActionWithId(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1e

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api28Impl;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->unregisterListeningView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityViewCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    if-nez p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->requestFitSystemWindows(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api28Impl;->requireViewById(Landroid/view/View;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "ID does not reference a View inside this View"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static resolveSizeAndState(III)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->restoreDefaultFocus(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/AccessibilityDelegateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->addAccessibilityPane(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->removeAccessibilityPane(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_34

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    if-eqz p1, :cond_3d

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of v0, p0, Landroidx/core/view/TintableBackgroundView;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    check-cast p0, Landroidx/core/view/TintableBackgroundView;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroidx/core/view/TintableBackgroundView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_34

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    if-eqz p1, :cond_3d

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of v0, p0, Landroidx/core/view/TintableBackgroundView;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    check-cast p0, Landroidx/core/view/TintableBackgroundView;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroidx/core/view/TintableBackgroundView;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    return-void
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setFocusedByDefault(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setHasTransientState(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setKeyboardNavigationCluster(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api17Impl;->setLabelFor(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api17Impl;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api17Impl;->setLayoutDirection(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setNextClusterForwardId(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/OnApplyWindowInsetsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V
    .registers 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/OnReceiveContentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api31Impl;->setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    const-string v3, "When the listener is set, MIME types must also be set"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p1, :cond_49

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v2, :cond_33

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "*"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    :goto_33
    xor-int/2addr v0, v1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "A MIME type set here must not start with *: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p1, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/PointerIconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/PointerIconCompat;->getPointerIcon()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lr30;->i(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api24Impl;->setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api23Impl;->setScrollIndicators(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api29Impl;->setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    sget-object v0, Landroidx/core/view/ViewCompat;->sTransitionNameMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/view/ViewCompat;->sTransitionNameMap:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Landroidx/core/view/ViewCompat;->sTransitionNameMap:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static setViewImportanceForAccessibilityIfNeeded(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setZ(Landroid/view/View;F)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setZ(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$Api24Impl;->startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->startNestedScroll(Landroid/view/View;I)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild;->startNestedScroll(I)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static startNestedScroll(Landroid/view/View;II)Z
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_b

    .line 6
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingChild2;->startNestedScroll(II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p2, :cond_12

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static stateDescriptionProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewCompat$3;

    .line 2
    .line 3
    sget v1, Landroidx/core/R$id;->tag_state_description:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat$3;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->stopNestedScroll(Landroid/view/View;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Landroidx/core/view/NestedScrollingChild;

    invoke-interface {p0}, Landroidx/core/view/NestedScrollingChild;->stopNestedScroll()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static stopNestedScroll(Landroid/view/View;I)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_a

    .line 6
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto :goto_f

    :cond_a
    if-nez p1, :cond_f

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_f
    :goto_f
    return-void
.end method

.method private static tickleInvalidationFlag(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api24Impl;->updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.core.view.ViewCompat.AnonymousClass1 (androidx.core.view.ViewCompat$1)
.class Landroidx/core/view/ViewCompat$1;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$1;->frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$1;->frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->booleanNullToFalseEquals(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$1;->shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.view.ViewCompat.AnonymousClass2 (androidx.core.view.ViewCompat$2)
.class Landroidx/core/view/ViewCompat$2;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public frameworkGet(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$2;->frameworkGet(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public frameworkSet(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$2;->frameworkSet(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$2;->shouldUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.view.ViewCompat.AnonymousClass3 (androidx.core.view.ViewCompat$3)
.class Landroidx/core/view/ViewCompat$3;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public frameworkGet(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$3;->frameworkGet(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public frameworkSet(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$3;->frameworkSet(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$3;->shouldUpdate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.view.ViewCompat.AnonymousClass4 (androidx.core.view.ViewCompat$4)
.class Landroidx/core/view/ViewCompat$4;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$4;->frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$4;->frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->booleanNullToFalseEquals(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$4;->shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.view.ViewCompat.AccessibilityPaneVisibilityManager (androidx.core.view.ViewCompat$AccessibilityPaneVisibilityManager)
.class Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityPaneVisibilityManager"
.end annotation


# instance fields
.field private final mPanesToVisible:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private checkPaneVisibility(Landroid/view/View;Z)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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
    if-eq p2, v0, :cond_1e

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p2, 0x20

    .line 18
    .line 19
    :goto_12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private registerForLayoutCallback(Landroid/view/View;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private unregisterForLayoutCallback(Landroid/view/View;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addAccessibilityPane(Landroid/view/View;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->registerForLayoutCallback(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onGlobalLayout()V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v2, v1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->checkPaneVisibility(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->registerForLayoutCallback(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public removeAccessibilityPane(Landroid/view/View;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->unregisterForLayoutCallback(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.core.view.ViewCompat.AccessibilityViewProperty (androidx.core.view.ViewCompat$AccessibilityViewProperty)
.class abstract Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessibilityViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContentChangeType:I

.field private final mFrameworkMinimumSdk:I

.field private final mTagKey:I

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mType:Ljava/lang/Class;

    .line 5
    iput p3, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mContentChangeType:I

    .line 6
    iput p4, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mFrameworkMinimumSdk:I

    return-void
.end method

.method private extrasAvailable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private frameworkAvailable()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mFrameworkMinimumSdk:I

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
    return v0
.end method


# virtual methods
.method public booleanNullToFalseEquals(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p2, :cond_17

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    if-ne p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public abstract frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public get(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->frameworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->frameworkGet(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->extrasAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mType:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->frameworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->frameworkSet(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->extrasAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mTagKey:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->mContentChangeType:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

###### Class androidx.core.view.ViewCompat.Api15Impl (androidx.core.view.ViewCompat$Api15Impl)
.class Landroidx/core/view/ViewCompat$Api15Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api15Impl"
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

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class androidx.core.view.ViewCompat.Api16Impl (androidx.core.view.ViewCompat$Api16Impl)
.class Landroidx/core/view/ViewCompat$Api16Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api16Impl"
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

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestFitSystemWindows(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api17Impl (androidx.core.view.ViewCompat$Api17Impl)
.class Landroidx/core/view/ViewCompat$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api17Impl"
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

.method public static generateViewId()I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api18Impl (androidx.core.view.ViewCompat$Api18Impl)
.class Landroidx/core/view/ViewCompat$Api18Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
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

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isInLayout(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api19Impl (androidx.core.view.ViewCompat$Api19Impl)
.class Landroidx/core/view/ViewCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
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

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api20Impl (androidx.core.view.ViewCompat$Api20Impl)
.class Landroidx/core/view/ViewCompat$Api20Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api20Impl"
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

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api21Impl (androidx.core.view.ViewCompat$Api21Impl)
.class Landroidx/core/view/ViewCompat$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
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

.method public static callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getElevation(Landroid/view/View;)F
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getZ(Landroid/view/View;)F
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/OnApplyWindowInsetsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-nez p1, :cond_19

    .line 13
    .line 14
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Landroidx/core/view/ViewCompat$Api21Impl$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl$1;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setZ(Landroid/view/View;F)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api21Impl.AnonymousClass1 (androidx.core.view.ViewCompat$Api21Impl$1)
.class Landroidx/core/view/ViewCompat$Api21Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$v:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_22

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iput-object v0, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class androidx.core.view.ViewCompat.Api23Impl (androidx.core.view.ViewCompat$Api23Impl)
.class Landroidx/core/view/ViewCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
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

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api24Impl (androidx.core.view.ViewCompat$Api24Impl)
.class Landroidx/core/view/ViewCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
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

.method public static cancelDragAndDrop(Landroid/view/View;)V
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api26Impl (androidx.core.view.ViewCompat$Api26Impl)
.class Landroidx/core/view/ViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
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

.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImportantForAutofill(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNextClusterForwardId(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isFocusedByDefault(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isImportantForAutofill(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api28Impl (androidx.core.view.ViewCompat$Api28Impl)
.class Landroidx/core/view/ViewCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
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

.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhh0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lhh0;-><init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static requireViewById(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class defpackage.hh0 (hh0)
.class public final synthetic Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0;->a:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0;->a:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

###### Class androidx.core.view.ViewCompat.Api29Impl (androidx.core.view.ViewCompat$Api29Impl)
.class Landroidx/core/view/ViewCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
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

.method public static getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api30Impl (androidx.core.view.ViewCompat$Api30Impl)
.class Landroidx/core/view/ViewCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
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

.method public static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.ViewCompat.Api31Impl (androidx.core.view.ViewCompat$Api31Impl)
.class final Landroidx/core/view/ViewCompat$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/OnReceiveContentListener;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/OnReceiveContentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance v0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;-><init>(Landroidx/core/view/OnReceiveContentListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

###### Class androidx.core.view.ViewCompat.FocusDirection (androidx.core.view.ViewCompat$FocusDirection)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$FocusDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FocusDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.FocusRealDirection (androidx.core.view.ViewCompat$FocusRealDirection)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$FocusRealDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FocusRealDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.FocusRelativeDirection (androidx.core.view.ViewCompat$FocusRelativeDirection)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$FocusRelativeDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FocusRelativeDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.NestedScrollType (androidx.core.view.ViewCompat$NestedScrollType)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$NestedScrollType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NestedScrollType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.OnReceiveContentListenerAdapter (androidx.core.view.ViewCompat$OnReceiveContentListenerAdapter)
.class final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field private final mJetpackListener:Landroidx/core/view/OnReceiveContentListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .registers 2
    .param p1    # Landroidx/core/view/OnReceiveContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class androidx.core.view.ViewCompat.OnUnhandledKeyEventListenerCompat (androidx.core.view.ViewCompat$OnUnhandledKeyEventListenerCompat)
.class public interface abstract Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUnhandledKeyEventListenerCompat"
.end annotation


# virtual methods
.method public abstract onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.core.view.ViewCompat.ScrollAxis (androidx.core.view.ViewCompat$ScrollAxis)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$ScrollAxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ScrollAxis"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.ScrollIndicators (androidx.core.view.ViewCompat$ScrollIndicators)
.class public interface abstract annotation Landroidx/core/view/ViewCompat$ScrollIndicators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ScrollIndicators"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.ViewCompat.UnhandledKeyEventManager (androidx.core.view.ViewCompat$UnhandledKeyEventManager)
.class Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnhandledKeyEventManager"
.end annotation


# static fields
.field private static final sViewsWithListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCapturedKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mViewsContainingListeners:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
    .registers 3

    .line 1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method private dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_30

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v2, :cond_29

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    return-object v1
.end method

.method private getCapturedKeys()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_10
    if-ltz v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 24
    .line 25
    invoke-interface {v3, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private recalcViewsWithUnhandled()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_22
    if-ltz v1, :cond_59

    .line 36
    .line 37
    sget-object v2, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    if-nez v3, :cond_38

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object v2, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_43
    instance-of v3, v2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_43

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_22

    .line 90
    :cond_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_11 .. :try_end_5d} :catchall_5b

    .line 94
    goto :goto_5f

    .line 95
    :goto_5e
    throw v1

    .line 96
    :goto_5f
    goto :goto_5e
.end method

.method public static registerListeningView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p0, :cond_7

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    goto :goto_2b

    .line 43
    :goto_2a
    throw p0

    .line 44
    :goto_2b
    goto :goto_2a
.end method

.method public static unregisterListeningView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    sget-object v2, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_20

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    .line 37
    goto :goto_26

    .line 38
    :goto_25
    throw p0

    .line 39
    :goto_26
    goto :goto_25
.end method


# virtual methods
.method public dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->recalcViewsWithUnhandled()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->getCapturedKeys()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method public preDispatch(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->getCapturedKeys()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-nez v4, :cond_40

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_40
    if-eqz v4, :cond_54

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return v3

    .line 85
    :cond_54
    return v1
.end method

###### Class defpackage.gh0 (gh0)
.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    return-object p1
.end method
