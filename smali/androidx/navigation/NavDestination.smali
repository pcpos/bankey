###### Class androidx.navigation.NavDestination (androidx.navigation.NavDestination)
.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$DeepLinkMatch;,
        Landroidx/navigation/NavDestination$ClassType;
    }
.end annotation


# static fields
.field private static final sClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private mArguments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private mDeepLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mIdName:Ljava/lang/String;

.field private mLabel:Ljava/lang/CharSequence;

.field private final mNavigatorName:Ljava/lang/String;

.field private mParent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/NavDestination;->sClasses:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 2
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/NavigatorProvider;->getNameForNavigator(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    return-void
.end method

.method public static getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_13

    return-object p0

    .line 3
    :catch_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    sget-object v0, Landroidx/navigation/NavDestination;->sClasses:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v1, :cond_3a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be a subclass of "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavArgument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addDeepLink(Landroidx/navigation/NavDeepLink;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavDeepLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 4
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    return-void
.end method

.method public addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    if-eqz p1, :cond_a0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz p1, :cond_a0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavArgument;->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Wrong argument type for \'"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "\' in argument bundle. "

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/navigation/NavArgument;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " expected."

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    return-object v0
.end method

.method public buildDeepLinkIds()[I
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_19

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez v2, :cond_3d

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    move-object v1, v2

    .line 63
    goto :goto_6
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/navigation/NavAction;

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final getArguments()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 5
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 6
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeepLink(Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .registers 2
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 13
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_66

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v7, v1

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz v4, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->getMimeTypeMatchRating(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v10, v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v10, -0x1

    .line 76
    :goto_4b
    if-nez v7, :cond_51

    .line 77
    .line 78
    if-nez v9, :cond_51

    .line 79
    .line 80
    if-le v10, v5, :cond_b

    .line 81
    .line 82
    :cond_51
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move-object v5, v4

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_64

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_b

    .line 100
    .line 101
    :cond_64
    move-object v2, v4

    .line 102
    goto :goto_b

    .line 103
    :cond_66
    return-object v2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final putAction(II)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavAction;

    invoke-direct {v0, p2}, Landroidx/navigation/NavAction;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_13

    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 5
    :cond_13
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeAction(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeArgument(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Landroidx/navigation/NavGraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-void
.end method

.method public supportsActions()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_28

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->mId:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    const-string v1, " label="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

###### Class androidx.navigation.NavDestination.ClassType (androidx.navigation.NavDestination$ClassType)
.class public interface abstract annotation Landroidx/navigation/NavDestination$ClassType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ClassType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

###### Class androidx.navigation.NavDestination.DeepLinkMatch (androidx.navigation.NavDestination$DeepLinkMatch)
.class Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDestination:Landroidx/navigation/NavDestination;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHasMatchingAction:Z

.field private final mIsExactDeepLink:Z

.field private final mMatchingArgs:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMimeTypeMatchLevel:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .registers 6
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mIsExactDeepLink:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mHasMatchingAction:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMimeTypeMatchLevel:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .registers 6
    .param p1    # Landroidx/navigation/NavDestination$DeepLinkMatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mIsExactDeepLink:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mIsExactDeepLink:Z

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v2, -0x1

    if-nez v0, :cond_12

    .line 3
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mIsExactDeepLink:Z

    if-eqz v0, :cond_12

    return v2

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    if-nez v3, :cond_1b

    return v1

    :cond_1b
    if-nez v0, :cond_22

    .line 5
    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    if-eqz v3, :cond_22

    return v2

    :cond_22
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_32

    return v1

    :cond_32
    if-gez v0, :cond_35

    return v2

    .line 7
    :cond_35
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mHasMatchingAction:Z

    if-eqz v0, :cond_3e

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mHasMatchingAction:Z

    if-nez v3, :cond_3e

    return v1

    :cond_3e
    if-nez v0, :cond_45

    .line 8
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mHasMatchingAction:Z

    if-eqz v0, :cond_45

    return v2

    .line 9
    :cond_45
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMimeTypeMatchLevel:I

    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMimeTypeMatchLevel:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result p1

    return p1
.end method

.method public getDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchingArgs()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
