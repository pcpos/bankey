###### Class androidx.core.view.DisplayCompat (androidx.core.view.DisplayCompat)
.class public final Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCompat$ModeCompat;,
        Landroidx/core/view/DisplayCompat$Api17Impl;,
        Landroidx/core/view/DisplayCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final DISPLAY_SIZE_4K_HEIGHT:I = 0x870

.field private static final DISPLAY_SIZE_4K_WIDTH:I = 0xf00


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

.method public static getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
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
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    const-string v0, "sys.display-size"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string v0, "vendor.display-size"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isSonyBravia4kTv(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2c

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/DisplayCompat;->isCurrentModeTheLargestMode(Landroid/view/Display;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2c

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    const/16 p0, 0xf00

    .line 39
    .line 40
    const/16 p1, 0x870

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method

.method private static getDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/core/view/DisplayCompat$Api17Impl;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$Api23Impl;->getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getDisplaySize(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$Api23Impl;->getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static isCurrentModeTheLargestMode(Landroid/view/Display;)Z
    .registers 3
    .param p0    # Landroid/view/Display;
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
    invoke-static {p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->isCurrentModeTheLargestMode(Landroid/view/Display;)Z

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

.method private static isSonyBravia4kTv(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->isTv(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    const-string v0, "Sony"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "BRAVIA"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method private static parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez v0, :cond_27

    .line 31
    .line 32
    if-lez p0, :cond_27

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static parsePhysicalDisplaySizeFromSystemProperties(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->parseDisplaySize(Ljava/lang/String;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    return-object v0
.end method

###### Class androidx.core.view.DisplayCompat.Api17Impl (androidx.core.view.DisplayCompat$Api17Impl)
.class Landroidx/core/view/DisplayCompat$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.view.DisplayCompat.Api23Impl (androidx.core.view.DisplayCompat$Api23Impl)
.class Landroidx/core/view/DisplayCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object p1
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_39

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_4e

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2d

    .line 37
    .line 38
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 39
    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    invoke-direct {v4, v5, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 47
    .line 48
    aget-object v5, v0, v3

    .line 49
    .line 50
    invoke-direct {v4, v5, p1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    aput-object v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    :goto_39
    array-length p0, v0

    .line 59
    if-ge p1, p0, :cond_4e

    .line 60
    .line 61
    aget-object p0, v0, p1

    .line 62
    .line 63
    invoke-static {p0, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 68
    .line 69
    aget-object v4, v0, p1

    .line 70
    .line 71
    invoke-direct {v3, v4, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v1, p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    return-object v1
.end method

.method public static isCurrentModeTheLargestMode(Landroid/view/Display;)Z
    .registers 6
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_2a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v3, v4, :cond_29

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_20

    .line 2
    :cond_10
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_22

    :cond_20
    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

###### Class androidx.core.view.DisplayCompat.ModeCompat (androidx.core.view.DisplayCompat$ModeCompat)
.class public final Landroidx/core/view/DisplayCompat$ModeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModeCompat"
.end annotation


# instance fields
.field private final mIsNative:Z

.field private final mMode:Landroid/view/Display$Mode;

.field private final mPhysicalSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .registers 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "physicalSize == null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mPhysicalSize:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mMode:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mIsNative:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .registers 4
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicalSize == null"

    .line 13
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mPhysicalSize:Landroid/graphics/Point;

    .line 15
    iput-object p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mMode:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mIsNative:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Z)V
    .registers 6
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    .line 7
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Ld1;->c(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-static {p1}, Ld1;->B(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mPhysicalSize:Landroid/graphics/Point;

    .line 9
    iput-object p1, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mMode:Landroid/view/Display$Mode;

    .line 10
    iput-boolean p2, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mIsNative:Z

    return-void
.end method


# virtual methods
.method public getPhysicalHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mPhysicalSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getPhysicalWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mPhysicalSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public isNative()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mIsNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public toMode()Landroid/view/Display$Mode;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayCompat$ModeCompat;->mMode:Landroid/view/Display$Mode;

    .line 2
    .line 3
    return-object v0
.end method
