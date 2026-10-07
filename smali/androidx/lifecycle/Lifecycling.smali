###### Class androidx.lifecycle.Lifecycling (androidx.lifecycle.Lifecycling)
.class public Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final GENERATED_CALLBACK:I = 0x2

.field private static final REFLECTIVE_CALLBACK:I = 0x1

.field private static sCallbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sClassToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_c} :catch_1b
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_c} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Landroidx/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p0, v1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_57} :catch_5f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p0

    .line 89
    :catch_58
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catch_5f
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "_LifecycleAdapter"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getCallback(Ljava/lang/Object;)Landroidx/lifecycle/GenericLifecycleObserver;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling;->lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/lifecycle/Lifecycling$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/Lifecycling$1;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getObserverConstructorType(Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycling;->sCallbackCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private static isLifecycleParent(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-class v0, Landroidx/lifecycle/LifecycleObserver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    instance-of v1, p0, Landroidx/lifecycle/FullLifecycleObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/lifecycle/FullLifecycleObserver;

    .line 13
    .line 14
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/FullLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 23
    .line 24
    check-cast p0, Landroidx/lifecycle/FullLifecycleObserver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/FullLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_6f

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v3, :cond_4e

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 84
    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_69

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    invoke-static {v3, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_54

    .line 106
    :cond_69
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static resolveObserverCallbackType(Ljava/lang/Class;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_41

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v4, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v4, v0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    if-ge v5, v4, :cond_6f

    .line 74
    .line 75
    aget-object v6, v0, v5

    .line 76
    .line 77
    invoke-static {v6}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_53

    .line 82
    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-static {v6}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v1, :cond_5a

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    if-nez v3, :cond_61

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_61
    sget-object v7, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_48

    .line 112
    :cond_6f
    if-eqz v3, :cond_77

    .line 113
    .line 114
    sget-object v0, Landroidx/lifecycle/Lifecycling;->sClassToAdapters:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    return v1
.end method

###### Class androidx.lifecycle.Lifecycling.AnonymousClass1 (androidx.lifecycle.Lifecycling$1)
.class Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Lifecycling;->getCallback(Ljava/lang/Object;)Landroidx/lifecycle/GenericLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Lifecycling$1;->val$observer:Landroidx/lifecycle/LifecycleEventObserver;

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
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->val$observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
