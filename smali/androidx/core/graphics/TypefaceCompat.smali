###### Class androidx.core.graphics.TypefaceCompat (androidx.core.graphics.TypefaceCompat)
.class public Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    }
.end annotation


# static fields
.field private static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi28Impl;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 37
    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_38

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->isUsable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    const/16 v1, 0x15

    .line 58
    .line 59
    if-lt v0, v1, :cond_44

    .line 60
    .line 61
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    new-instance v0, Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 75
    .line 76
    :goto_4b
    new-instance v0, Landroidx/collection/LruCache;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_f

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Context cannot be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 7
    .line 8
    if-eqz v3, :cond_4d

    .line 9
    .line 10
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getSystemFontFamilyName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v3

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p7, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2a

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    if-nez v1, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 v9, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v9, 0x0

    .line 44
    :goto_2b
    if-eqz p7, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v10, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v3, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    :goto_35
    invoke-static/range {p6 .. p6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 59
    .line 60
    invoke-direct {v12, v1}, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v6, p0

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, p2

    .line 75
    move/from16 v6, p4

    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 79
    .line 80
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p2

    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_65

    .line 91
    .line 92
    if-eqz v0, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    const/4 v3, -0x3

    .line 99
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-eqz v0, :cond_70

    .line 103
    .line 104
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 105
    .line 106
    invoke-static/range {p2 .. p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object v0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

###### Class androidx.core.graphics.TypefaceCompat.ResourcesCallbackAdapter (androidx.core.graphics.TypefaceCompat$ResourcesCallbackAdapter)
.class public Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/TypefaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesCallbackAdapter"
.end annotation


# instance fields
.field private mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .registers 2
    .param p1    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
