###### Class androidx.multidex.MultiDex (androidx.multidex.MultiDex)
.class public final Landroidx/multidex/MultiDex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDex$V4;,
        Landroidx/multidex/MultiDex$V14;,
        Landroidx/multidex/MultiDex$V19;
    }
.end annotation


# static fields
.field private static final CODE_CACHE_NAME:Ljava/lang/String; = "code_cache"

.field private static final CODE_CACHE_SECONDARY_FOLDER_NAME:Ljava/lang/String; = "secondary-dexes"

.field private static final IS_VM_MULTIDEX_CAPABLE:Z

.field private static final MAX_SUPPORTED_SDK_VERSION:I = 0x14

.field private static final MIN_SDK_VERSION:I = 0x4

.field private static final NO_KEY_PREFIX:Ljava/lang/String; = ""

.field private static final OLD_SECONDARY_FOLDER_NAME:Ljava/lang/String; = "secondary-dexes"

.field static final TAG:Ljava/lang/String; = "MultiDex"

.field private static final VM_WITH_MULTIDEX_VERSION_MAJOR:I = 0x2

.field private static final VM_WITH_MULTIDEX_VERSION_MINOR:I = 0x1

.field private static final installedApk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "java.vm.version"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/multidex/MultiDex;->isVMMultidexCapable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Landroidx/multidex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/multidex/MultiDex;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/multidex/MultiDex;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static clearOldDexDir(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "secondary-dexes"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_47

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_3a

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_34

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private static doInstallation(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/multidex/MultiDex;->installedApk:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-le v1, v2, :cond_19

    .line 20
    .line 21
    const-string v1, "java.vm.version"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Landroidx/multidex/MultiDex;->getDexClassloader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_52

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p0}, Landroidx/multidex/MultiDex;->clearOldDexDir(Landroid/content/Context;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    :try_start_24
    invoke-static {p0, p2, p3}, Landroidx/multidex/MultiDex;->getDexDir(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Landroidx/multidex/MultiDexExtractor;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Landroidx/multidex/MultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_52

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p3, p0, p4, p1}, Landroidx/multidex/MultiDexExtractor;->load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_4d

    .line 51
    :try_start_32
    invoke-static {v1, p2, p1}, Landroidx/multidex/MultiDex;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_4d

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :catch_36
    move-exception p1

    .line 56
    if-eqz p5, :cond_4c

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :try_start_3a
    invoke-virtual {p3, p0, p4, p1}, Landroidx/multidex/MultiDexExtractor;->load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p2, p0}, Landroidx/multidex/MultiDex;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4d

    .line 64
    .line 65
    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {p3}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46
    .catchall {:try_start_41 .. :try_end_44} :catchall_52

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception p0

    .line 72
    :goto_47
    if-nez p0, :cond_4b

    .line 73
    .line 74
    :try_start_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_52

    .line 77
    :cond_4c
    :try_start_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    invoke-virtual {p3}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    :catch_51
    :try_start_51
    throw p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_52

    .line 85
    throw p0
.end method

.method private static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p0, p1}, Landroidx/multidex/MultiDex;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    array-length v3, p2

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v0, v0

    .line 34
    array-length v2, p2

    .line 35
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 28
    .line 29
    const-string v1, "Field "

    .line 30
    .line 31
    const-string v2, " not found in "

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :goto_33
    throw v0

    .line 53
    :goto_34
    goto :goto_33
.end method

.method private static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 28
    .line 29
    const-string v1, "Method "

    .line 30
    .line 31
    const-string v2, " with parameters "

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " not found in "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    throw v0

    .line 65
    :goto_40
    goto :goto_3f
.end method

.method private static getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static getDexClassloader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_a

    .line 6
    instance-of v1, p0, Ldalvik/system/BaseDexClassLoader;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_a
    :cond_a
    return-object v0
.end method

.method private static getDexDir(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "code_cache"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Landroidx/multidex/MultiDex;->mkdirChecked(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :catch_b
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/multidex/MultiDex;->mkdirChecked(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/multidex/MultiDex;->mkdirChecked(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static install(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/multidex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "secondary-dexes"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/multidex/MultiDex;->doInstallation(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "MultiDex installation failed ("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")."

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static installInstrumentation(Landroid/content/Context;Landroid/content/Context;)V
    .registers 16

    .line 1
    sget-boolean v0, Landroidx/multidex/MultiDex;->IS_VM_MULTIDEX_CAPABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/multidex/MultiDex;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "."

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v10, Ljava/io/File;

    .line 42
    .line 43
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "secondary-dexes"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v5, v10

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/multidex/MultiDex;->doInstallation(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/io/File;

    .line 79
    .line 80
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v9, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "secondary-dexes"

    .line 86
    .line 87
    const-string v12, ""

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/multidex/MultiDex;->doInstallation(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "MultiDex installation failed ("

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")."

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private static installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Landroidx/multidex/MultiDex$V19;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static isVMMultidexCapable(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    new-instance v1, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    const-string v2, "."

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v2

    .line 24
    :goto_17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    if-eqz p0, :cond_36

    .line 35
    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    :try_start_25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2d} :catch_36

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-gt p0, v3, :cond_35

    .line 49
    .line 50
    if-ne p0, v3, :cond_36

    .line 51
    .line 52
    if-lt v1, v2, :cond_36

    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    :catch_36
    :cond_36
    return v0
.end method

.method private static mkdirChecked(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 36
    .line 37
    .line 38
    :goto_25
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to create directory "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    return-void
.end method

###### Class androidx.multidex.MultiDex.V14 (androidx.multidex.MultiDex$V14)
.class final Landroidx/multidex/MultiDex$V14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;,
        Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;,
        Landroidx/multidex/MultiDex$V14$ICSElementConstructor;,
        Landroidx/multidex/MultiDex$V14$ElementConstructor;
    }
.end annotation


# static fields
.field private static final EXTRACTED_SUFFIX_LENGTH:I = 0x4


# instance fields
.field private final elementConstructor:Landroidx/multidex/MultiDex$V14$ElementConstructor;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    new-instance v1, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :catch_f
    :try_start_f
    new-instance v1, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    new-instance v1, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-object v1, p0, Landroidx/multidex/MultiDex$V14;->elementConstructor:Landroidx/multidex/MultiDex$V14$ElementConstructor;

    .line 28
    .line 29
    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/multidex/MultiDex$V14;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/multidex/MultiDex$V14;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/multidex/MultiDex$V14;->makeDexElements(Ljava/util/List;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    const-string v0, "dexElements"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    const-string v0, "pathElements"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private makeDexElements(Ljava/util/List;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/multidex/MultiDex$V14;->elementConstructor:Landroidx/multidex/MultiDex$V14$ElementConstructor;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v4}, Landroidx/multidex/MultiDex$V14;->optimizedPathFor(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6, v7, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v4, v6}, Landroidx/multidex/MultiDex$V14$ElementConstructor;->newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-object v1
.end method

.method private static optimizedPathFor(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Landroidx/multidex/MultiDex$V14;->EXTRACTED_SUFFIX_LENGTH:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ".dex"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

###### Class androidx.multidex.MultiDex.V14.ElementConstructor (androidx.multidex.MultiDex$V14$ElementConstructor)
.class interface abstract Landroidx/multidex/MultiDex$V14$ElementConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ElementConstructor"
.end annotation


# virtual methods
.method public abstract newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
.end method

###### Class androidx.multidex.MultiDex.V14.ICSElementConstructor (androidx.multidex.MultiDex$V14$ICSElementConstructor)
.class Landroidx/multidex/MultiDex$V14$ICSElementConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/multidex/MultiDex$V14$ElementConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ICSElementConstructor"
.end annotation


# instance fields
.field private final elementConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/io/File;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const-class v1, Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v3, Ldalvik/system/DexFile;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDex$V14$ICSElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class androidx.multidex.MultiDex.V14.JBMR11ElementConstructor (androidx.multidex.MultiDex$V14$JBMR11ElementConstructor)
.class Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/multidex/MultiDex$V14$ElementConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBMR11ElementConstructor"
.end annotation


# instance fields
.field private final elementConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/io/File;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-class v3, Ldalvik/system/DexFile;

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDex$V14$JBMR11ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class androidx.multidex.MultiDex.V14.JBMR2ElementConstructor (androidx.multidex.MultiDex$V14$JBMR2ElementConstructor)
.class Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/multidex/MultiDex$V14$ElementConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBMR2ElementConstructor"
.end annotation


# instance fields
.field private final elementConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/io/File;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Ldalvik/system/DexFile;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class androidx.multidex.MultiDex.V19 (androidx.multidex.MultiDex$V19)
.class final Landroidx/multidex/MultiDex$V19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V19"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p2, v0}, Landroidx/multidex/MultiDex$V19;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "dexElements"

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_78

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/io/IOException;

    .line 51
    .line 52
    goto :goto_27

    .line 53
    :cond_34
    const-string p1, "dexElementsSuppressedExceptions"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [Ljava/io/IOException;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez p2, :cond_50

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-array p2, p2, [Ljava/io/IOException;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Ljava/io/IOException;

    .line 79
    .line 80
    goto :goto_64

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    array-length v3, p2

    .line 86
    add-int/2addr v2, v3

    .line 87
    new-array v2, v2, [Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    array-length v4, p2

    .line 97
    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object p2, v2

    .line 101
    :goto_64
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p1, "I/O exception during makeDexElement"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    return-void
.end method

.method private static makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-class v4, Ljava/io/File;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const-string v3, "makeDexElements"

    .line 18
    .line 19
    invoke-static {p0, v3, v1}, Landroidx/multidex/MultiDex;->access$200(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    aput-object p2, v0, v5

    .line 28
    .line 29
    aput-object p3, v0, v4

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method

###### Class androidx.multidex.MultiDex.V4 (androidx.multidex.MultiDex$V4)
.class final Landroidx/multidex/MultiDex$V4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V4"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/multidex/MultiDex;->access$000(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/String;

    .line 23
    .line 24
    new-array v4, v0, [Ljava/io/File;

    .line 25
    .line 26
    new-array v5, v0, [Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_61

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0x3a

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aput-object v7, v3, v8

    .line 63
    .line 64
    aput-object v6, v4, v8

    .line 65
    .line 66
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 67
    .line 68
    invoke-direct {v9, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    aput-object v9, v5, v8

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ".dex"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v7, v6, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v0, v8

    .line 96
    .line 97
    goto :goto_21

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "mPaths"

    .line 106
    .line 107
    invoke-static {p0, p1, v3}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "mFiles"

    .line 111
    .line 112
    invoke-static {p0, p1, v4}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "mZips"

    .line 116
    .line 117
    invoke-static {p0, p1, v5}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "mDexs"

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Landroidx/multidex/MultiDex;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
