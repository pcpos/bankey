###### Class androidx.navigation.NavInflater (androidx.navigation.NavInflater)
.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String; = "${applicationId}"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ARGUMENT:Ljava/lang/String; = "argument"

.field private static final TAG_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field private static final sTmpValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNavigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    return-void
.end method

.method private static checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Type is "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, " but found "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, ": "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, p2

    .line 48
    :goto_2f
    return-object p1
.end method

.method private inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .registers 14
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    iget-object v0, p0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 21
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_94

    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_29

    const/4 v3, 0x3

    if-eq v1, v3, :cond_94

    :cond_29
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    goto :goto_1a

    :cond_2d
    if-le v2, v8, :cond_30

    goto :goto_1a

    .line 23
    :cond_30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 25
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/NavInflater;->inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_1a

    :cond_40
    const-string v2, "deepLink"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 27
    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/NavInflater;->inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_1a

    :cond_4c
    const-string v2, "action"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/NavInflater;->inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_1a

    :cond_5e
    const-string v2, "include"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_85

    .line 31
    sget-object v1, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    sget v2, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 33
    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a

    .line 35
    :cond_85
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1a

    .line 36
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_1a

    :cond_94
    return-object v0
.end method

.method private inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .registers 15
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v3, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Landroidx/navigation/NavAction;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/navigation/NavAction;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 37
    .line 38
    .line 39
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 47
    .line 48
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v5, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 53
    .line 54
    .line 55
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 62
    .line 63
    .line 64
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 71
    .line 72
    .line 73
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 80
    .line 81
    .line 82
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Landroidx/navigation/NavAction;->setNavOptions(Landroidx/navigation/NavOptions;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x1

    .line 108
    add-int/2addr v3, v5

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eq v6, v5, :cond_92

    .line 114
    .line 115
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v7, v3, :cond_7b

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    if-eq v6, v8, :cond_92

    .line 123
    .line 124
    :cond_7b
    const/4 v8, 0x2

    .line 125
    if-eq v6, v8, :cond_7f

    .line 126
    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    if-le v7, v3, :cond_82

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "argument"

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6c

    .line 142
    .line 143
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/NavInflater;->inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroidx/navigation/NavAction;->setDefaultArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .registers 13
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_21

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v1, p3}, Landroidx/navigation/NavType;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, v4

    .line 53
    :goto_34
    sget v5, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_15e

    .line 60
    .line 61
    sget-object v4, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 62
    .line 63
    const-string v5, "\' for "

    .line 64
    .line 65
    const-string v6, "unsupported value \'"

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-ne p3, v4, :cond_81

    .line 70
    .line 71
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto/16 :goto_15e

    .line 80
    .line 81
    :cond_50
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    if-ne p1, v7, :cond_5e

    .line 84
    .line 85
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    if-nez p1, :cond_5e

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_15e

    .line 94
    .line 95
    :cond_5e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, ". Must be a reference to a resource."

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    if-eqz v8, :cond_be

    .line 133
    .line 134
    if-nez p3, :cond_8f

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p3, v4

    .line 141
    move-object v4, p1

    .line 142
    goto/16 :goto_15e

    .line 143
    .line 144
    :cond_8f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ". You must use a \""

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p3, "\" type to reference other resources."

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    sget-object v4, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 192
    .line 193
    if-ne p3, v4, :cond_ca

    .line 194
    .line 195
    sget p2, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto/16 :goto_15e

    .line 202
    .line 203
    :cond_ca
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    if-eq p1, v4, :cond_14d

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    const-string v5, "float"

    .line 210
    .line 211
    if-eq p1, v4, :cond_13e

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    if-eq p1, v4, :cond_128

    .line 215
    .line 216
    const/16 p2, 0x12

    .line 217
    .line 218
    if-eq p1, p2, :cond_116

    .line 219
    .line 220
    if-lt p1, v7, :cond_100

    .line 221
    .line 222
    const/16 p2, 0x1f

    .line 223
    .line 224
    if-gt p1, p2, :cond_100

    .line 225
    .line 226
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 227
    .line 228
    if-ne p3, p1, :cond_f1

    .line 229
    .line 230
    invoke-static {v3, p3, p1, v1, v5}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_15e

    .line 242
    :cond_f1
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 243
    .line 244
    const-string p2, "integer"

    .line 245
    .line 246
    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_15e

    .line 257
    :cond_100
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, "unsupported argument type "

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget p3, v3, Landroid/util/TypedValue;->type:I

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_116
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 280
    .line 281
    const-string p2, "boolean"

    .line 282
    .line 283
    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 288
    .line 289
    if-eqz p1, :cond_123

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    :cond_123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_15e

    .line 297
    :cond_128
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 298
    .line 299
    const-string v2, "dimension"

    .line 300
    .line 301
    invoke-static {v3, p3, p1, v1, v2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    float-to-int p1, p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_15e

    .line 319
    :cond_13e
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 320
    .line 321
    invoke-static {v3, p3, p1, v1, v5}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_15e

    .line 334
    :cond_14d
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p3, :cond_15a

    .line 341
    .line 342
    invoke-static {p1}, Landroidx/navigation/NavType;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    move-object p3, p2

    .line 347
    :cond_15a
    invoke-virtual {p3, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_15e
    :goto_15e
    if-eqz v4, :cond_163

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 354
    .line 355
    .line 356
    :cond_163
    if-eqz p3, :cond_168

    .line 357
    .line 358
    invoke-virtual {v0, p3}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method

.method private inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    const-string p2, "Arguments must have a name"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    const-string p2, "Arguments must have a name"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 45
    .line 46
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    new-instance v2, Landroidx/navigation/NavDeepLink$Builder;

    .line 53
    .line 54
    invoke-direct {v2}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "${applicationId}"

    .line 58
    .line 59
    if-eqz p3, :cond_49

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v2, p3}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5c

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v2, p3}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2, p3}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public inflate(I)Landroidx/navigation/NavGraph;
    .registers 8
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_e
    :try_start_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_49

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2d

    .line 8
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_53
    .catchall {:try_start_e .. :try_end_29} :catchall_51

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_2d
    :try_start_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_49
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_51} :catch_53
    .catchall {:try_start_2d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception p1

    goto :goto_7b

    :catch_53
    move-exception v2

    .line 12
    :try_start_54
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7b
    .catchall {:try_start_54 .. :try_end_7b} :catchall_51

    .line 15
    :goto_7b
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    goto :goto_80

    :goto_7f
    throw p1

    :goto_80
    goto :goto_7f
.end method
