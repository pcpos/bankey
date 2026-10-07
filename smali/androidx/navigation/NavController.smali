###### Class androidx.navigation.NavController (androidx.navigation.NavController)
.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation


# static fields
.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field private static final TAG:Ljava/lang/String; = "NavController"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field final mBackStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mBackStackToRestore:[Landroid/os/Parcelable;

.field private final mContext:Landroid/content/Context;

.field private mDeepLinkHandled:Z

.field private mEnableOnBackPressedCallback:Z

.field mGraph:Landroidx/navigation/NavGraph;

.field private mInflater:Landroidx/navigation/NavInflater;

.field private final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private mNavigatorStateToRestore:Landroid/os/Bundle;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/navigation/NavController$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 31
    .line 32
    new-instance v0, Landroidx/navigation/NavController$2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$2;-><init>(Landroidx/navigation/NavController;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    :goto_2c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-eqz v0, :cond_40

    .line 48
    .line 49
    instance-of v0, p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    check-cast p1, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 66
    .line 67
    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 76
    .line 77
    new-instance v0, Landroidx/navigation/ActivityNavigator;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private dispatchOnDestinationChanged()Z
    .registers 11

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_110

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Landroidx/navigation/FloatingWindow;

    .line 70
    .line 71
    if-eqz v2, :cond_67

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_67

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 96
    .line 97
    if-nez v4, :cond_4e

    .line 98
    .line 99
    instance-of v4, v3, Landroidx/navigation/FloatingWindow;

    .line 100
    .line 101
    if-nez v4, :cond_4e

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    :goto_68
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_c7

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v0, :cond_9f

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v8, v9, :cond_9f

    .line 147
    .line 148
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 149
    .line 150
    if-eq v6, v7, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_73

    .line 160
    :cond_9f
    if-eqz v3, :cond_c1

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v7, v8, :cond_c1

    .line 171
    .line 172
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 173
    .line 174
    if-ne v6, v7, :cond_b5

    .line 175
    .line 176
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 179
    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    if-eq v6, v7, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_73

    .line 194
    :cond_c1
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 197
    .line 198
    .line 199
    goto :goto_73

    .line 200
    :cond_c7
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 223
    .line 224
    if-eqz v4, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 227
    .line 228
    .line 229
    goto :goto_cd

    .line 230
    :cond_e5
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 231
    .line 232
    .line 233
    goto :goto_cd

    .line 234
    :cond_e9
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 241
    .line 242
    iget-object v2, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10f

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f7

    .line 272
    :cond_10f
    return v1

    .line 273
    :cond_110
    const/4 v0, 0x0

    .line 274
    return v0
.end method

.method private findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .registers 7
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_46

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1a

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    :goto_1a
    if-nez v3, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    array-length v2, p1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-eq v1, v2, :cond_43

    .line 40
    .line 41
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 52
    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    move-object v0, v3

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_46
    return-object v3
.end method

.method private getDestinationCountOnBackStack()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 16
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    .line 72
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 73
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result v1

    .line 74
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 76
    :goto_18
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 77
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 79
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 80
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_17c

    .line 81
    instance-of p3, p4, Landroidx/navigation/FloatingWindow;

    if-nez p3, :cond_60

    .line 82
    :goto_31
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_60

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 83
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of p3, p3, Landroidx/navigation/FloatingWindow;

    if-eqz p3, :cond_60

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 84
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    .line 85
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p3

    if-eqz p3, :cond_60

    goto :goto_31

    .line 86
    :cond_60
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    instance-of v3, p1, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_a5

    move-object v3, p4

    .line 88
    :goto_6a
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v9

    if-eqz v9, :cond_9e

    .line 89
    new-instance v10, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 90
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 91
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9e

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 92
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v9, :cond_9e

    .line 93
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_9e
    if-eqz v9, :cond_a5

    if-ne v9, p1, :cond_a3

    goto :goto_a5

    :cond_a3
    move-object v3, v9

    goto :goto_6a

    .line 94
    :cond_a5
    :goto_a5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_ad

    move-object p1, p4

    goto :goto_b7

    .line 95
    :cond_ad
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    :cond_b7
    :goto_b7
    if-eqz p1, :cond_db

    .line 96
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_db

    .line 97
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 98
    new-instance v9, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 99
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_b7

    .line 100
    :cond_db
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e3

    move-object p1, p4

    goto :goto_ed

    .line 101
    :cond_e3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 102
    :goto_ed
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_134

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 103
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v3, v3, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_134

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 104
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavGraph;

    .line 105
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    .line 106
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_134

    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 107
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v3

    if-eqz v3, :cond_134

    goto :goto_ed

    .line 108
    :cond_134
    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_151

    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    iget-object p3, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eq p1, p3, :cond_165

    .line 110
    :cond_151
    new-instance p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 111
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 112
    :cond_165
    new-instance p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {p4, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 114
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_192

    :cond_17c
    if-eqz p3, :cond_192

    .line 115
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p1

    if-eqz p1, :cond_192

    .line 116
    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    if-eqz p1, :cond_191

    .line 117
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->replaceArguments(Landroid/os/Bundle;)V

    :cond_191
    const/4 v0, 0x1

    .line 118
    :cond_192
    :goto_192
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    if-nez v1, :cond_19b

    if-nez p4, :cond_19b

    if-eqz v0, :cond_19e

    .line 119
    :cond_19b
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_19e
    return-void
.end method

.method private onGraphCreated(Landroid/os/Bundle;)V
    .registers 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_30

    .line 6
    .line 7
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_12

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_9b

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v4, :cond_96

    .line 58
    .line 59
    aget-object v6, v1, v5

    .line 60
    .line 61
    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_73

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_57

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance v7, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    iget-object v13, v0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getSavedState()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object v8, v7

    .line 105
    invoke-direct/range {v8 .. v15}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_38

    .line 116
    :cond_73
    iget-object v1, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 129
    .line 130
    const-string v4, " cannot be found from the current destination "

    .line 131
    .line 132
    invoke-static {v3, v1, v4}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_96
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    .line 155
    .line 156
    :cond_9b
    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 157
    .line 158
    if-eqz v1, :cond_c4

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c4

    .line 167
    .line 168
    iget-boolean v1, v0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 169
    .line 170
    if-nez v1, :cond_ba

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 173
    .line 174
    if-eqz v1, :cond_ba

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_ba

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_ba
    if-nez v2, :cond_c7

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findDestination(I)Landroidx/navigation/NavDestination;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

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
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getBackStack()Ljava/util/Deque;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_6

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "No destination with ID "

    .line 37
    .line 38
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Llz;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v0

    .line 60
    :goto_3b
    goto :goto_3a
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

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
    return-object v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/NavInflater;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 33
    .line 34
    if-nez v2, :cond_f

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "No NavGraph with ID "

    .line 21
    .line 22
    const-string v2, " is on the NavController\'s back stack"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .registers 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v2

    .line 20
    :goto_13
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    if-nez v1, :cond_53

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_53

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 52
    .line 53
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_53

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->buildDeepLinkIds()[I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :cond_53
    if-eqz v3, :cond_168

    .line 85
    .line 86
    array-length v1, v3

    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_168

    .line 90
    .line 91
    :cond_5a
    invoke-direct {p0, v3}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_64

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 102
    .line 103
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v5, 0x10000000

    .line 111
    .line 112
    and-int/2addr v5, v1

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_96

    .line 115
    .line 116
    const v7, 0x8000

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v7

    .line 120
    if-nez v1, :cond_96

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 139
    .line 140
    if-eqz p1, :cond_95

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return v6

    .line 151
    :cond_96
    const-string p1, "Deep Linking failed: destination "

    .line 152
    .line 153
    if-eqz v5, :cond_ed

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_ab

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    const/4 v1, 0x0

    .line 173
    :goto_ac
    array-length v5, v3

    .line 174
    if-ge v1, v5, :cond_ec

    .line 175
    .line 176
    add-int/lit8 v5, v1, 0x1

    .line 177
    .line 178
    aget v1, v3, v1

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_cf

    .line 185
    .line 186
    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    .line 187
    .line 188
    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 204
    .line 205
    .line 206
    move v1, v5

    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, " cannot be found from the current destination "

    .line 217
    .line 218
    invoke-static {p1, v0, v2}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_ec
    return v6

    .line 238
    :cond_ed
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_f0
    array-length v7, v3

    .line 242
    if-ge v5, v7, :cond_165

    .line 243
    .line 244
    aget v7, v3, v5

    .line 245
    .line 246
    if-nez v5, :cond_fa

    .line 247
    .line 248
    iget-object v8, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    invoke-virtual {v1, v7}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_fe
    if-eqz v8, :cond_145

    .line 256
    .line 257
    array-length v7, v3

    .line 258
    sub-int/2addr v7, v6

    .line 259
    if-eq v5, v7, :cond_120

    .line 260
    .line 261
    check-cast v8, Landroidx/navigation/NavGraph;

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v8, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 272
    .line 273
    if-eqz v1, :cond_11e

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v8, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v8, v1

    .line 284
    check-cast v8, Landroidx/navigation/NavGraph;

    .line 285
    .line 286
    goto :goto_106

    .line 287
    :cond_11e
    move-object v1, v8

    .line 288
    goto :goto_142

    .line 289
    :cond_120
    invoke-virtual {v8, v4}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v9, Landroidx/navigation/NavOptions$Builder;

    .line 294
    .line 295
    invoke-direct {v9}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v9, v10, v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9, v0}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9, v0}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-direct {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_f0

    .line 326
    :cond_145
    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0, v7}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, " cannot be found in graph "

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_165
    iput-boolean v6, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 359
    .line 360
    return v6

    .line 361
    :cond_168
    :goto_168
    return v0
.end method

.method public navigate(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_17

    .line 6
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_b6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    if-nez p3, :cond_26

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 9
    :cond_26
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_3a

    :cond_39
    move v3, p1

    :cond_3a
    :goto_3a
    if-eqz p2, :cond_46

    if-nez v2, :cond_43

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_43
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_46
    if-nez v3, :cond_5d

    if-eqz p3, :cond_5d

    .line 15
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5d

    .line 16
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    :cond_5d
    if-eqz v3, :cond_ae

    .line 17
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_aa

    .line 18
    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {p2, v3}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_90

    .line 19
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    .line 20
    invoke-static {v1, p2, v2}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v1, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 23
    :cond_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_aa
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 25
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 9
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 62
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    :cond_1b
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 66
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 69
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 71
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .registers 5
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigateUp()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_8c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v2, :cond_83

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v3, :cond_63

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_63

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_63

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    new-instance v4, Landroidx/navigation/NavDeepLinkRequest;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_63

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v3, Landroidx/navigation/NavDeepLinkBuilder;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return v1

    .line 132
    :cond_83
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_13

    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method

.method public popBackStack()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public popBackStackInternal(IZ)Z
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_43

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, p1, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, p1, :cond_15

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    if-nez p2, :cond_4c

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8a

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/navigation/Navigator;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/navigation/Navigator;->popBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8a

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 129
    .line 130
    if-eqz v0, :cond_88

    .line 131
    .line 132
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/util/UUID;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 v1, 0x1

    .line 138
    goto :goto_50

    .line 139
    :cond_8a
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    .line 28
    .line 29
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 36
    .line 37
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Navigator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_18

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_53

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8f

    .line 92
    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_64
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8a

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 127
    .line 128
    add-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v0, v3

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    const-string v1, "android-support-nav:controller:backStack"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v0, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a2

    .line 147
    .line 148
    if-nez v2, :cond_9b

    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :cond_9b
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 157
    .line 158
    iget-boolean v1, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v2
.end method

.method public setGraph(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 6
    :cond_c
    iput-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 7
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 4
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/navigation/NavControllerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/navigation/NavControllerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

###### Class androidx.navigation.NavController.AnonymousClass1 (androidx.navigation.NavController$1)
.class Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$1;->this$0:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigation/NavController$1;->this$0:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

###### Class androidx.navigation.NavController.AnonymousClass2 (androidx.navigation.NavController$2)
.class Landroidx/navigation/NavController$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$2;->this$0:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$2;->this$0:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.navigation.NavController.OnDestinationChangedListener (androidx.navigation.NavController$OnDestinationChangedListener)
.class public interface abstract Landroidx/navigation/NavController$OnDestinationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDestinationChangedListener"
.end annotation


# virtual methods
.method public abstract onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
