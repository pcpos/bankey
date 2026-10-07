###### Class androidx.appcompat.app.ResourcesFlusher (androidx.appcompat.app.ResourcesFlusher)
.class Landroidx/appcompat/app/ResourcesFlusher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesFlusher"

.field private static sDrawableCacheField:Ljava/lang/reflect/Field;

.field private static sDrawableCacheFieldFetched:Z

.field private static sResourcesImplField:Ljava/lang/reflect/Field;

.field private static sResourcesImplFieldFetched:Z

.field private static sThemedResourceCacheClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sThemedResourceCacheClazzFetched:Z

.field private static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

.field private static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z


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

.method public static flush(Landroid/content/res/Resources;)V
    .registers 3
    .param p0    # Landroid/content/res/Resources;
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
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_f

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->flushNougats(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/16 v1, 0x17

    .line 17
    .line 18
    if-lt v0, v1, :cond_17

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->flushMarshmallows(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/16 v1, 0x15

    .line 25
    .line 26
    if-lt v0, v1, :cond_1e

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->flushLollipops(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private static flushLollipops(Landroid/content/res/Resources;)V
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "mDrawableCache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 20
    .line 21
    :cond_14
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private static flushMarshmallows(Landroid/content/res/Resources;)V
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "mDrawableCache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 20
    .line 21
    :cond_14
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    if-nez p0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher;->flushThemedResourcesCache(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static flushNougats(Landroid/content/res/Resources;)V
    .registers 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sResourcesImplFieldFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    .line 7
    .line 8
    const-string v2, "mResourcesImpl"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sResourcesImplField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->sResourcesImplFieldFetched:Z

    .line 20
    .line 21
    :cond_14
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sResourcesImplField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    nop

    .line 33
    move-object p0, v2

    .line 34
    :goto_21
    if-nez p0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 38
    .line 39
    if-nez v0, :cond_39

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "mDrawableCache"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheFieldFetched:Z

    .line 57
    .line 58
    :cond_39
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sDrawableCacheField:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    nop

    .line 68
    :cond_43
    :goto_43
    if-eqz v2, :cond_48

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/appcompat/app/ResourcesFlusher;->flushThemedResourcesCache(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private static flushThemedResourcesCache(Ljava/lang/Object;)V
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCacheClazzFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCacheClazzFetched:Z

    .line 15
    .line 16
    :cond_f
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCacheClazz:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-boolean v2, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 22
    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    :try_start_18
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 37
    .line 38
    :cond_25
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :catch_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
