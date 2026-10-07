###### Class androidx.core.text.ICUCompat (androidx.core.text.ICUCompat)
.class public final Landroidx/core/text/ICUCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompat"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-string v3, "addLikelySubtags"

    .line 8
    .line 9
    const-string v4, "libcore.icu.ICU"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v2, :cond_2f

    .line 14
    .line 15
    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getScript"

    .line 20
    .line 21
    new-array v4, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v2, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :catch_29
    const/4 v0, 0x0

    .line 43
    sput-object v0, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    const/16 v0, 0x18

    .line 49
    .line 50
    if-ge v1, v0, :cond_4b

    .line 51
    .line 52
    :try_start_33
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v6, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Ljava/util/Locale;

    .line 59
    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_15} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_16
    :cond_16
    return-object p0
.end method

.method private static getScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_12
    :cond_12
    return-object v0
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Lal;->g(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lal;->f(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lal;->n(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/16 v1, 0x15

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_30

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_19
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    sget-object v1, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0}, Liq;->p(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    invoke-static {p0}, Liq;->p(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/core/text/ICUCompat;->addLikelySubtags(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/core/text/ICUCompat;->getScript(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v2
.end method
