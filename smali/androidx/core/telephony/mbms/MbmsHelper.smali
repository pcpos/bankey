###### Class androidx.core.telephony.mbms.MbmsHelper (androidx.core.telephony.mbms.MbmsHelper)
.class public final Landroidx/core/telephony/mbms/MbmsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestNameForService(Landroid/content/Context;Landroid/telephony/mbms/ServiceInfo;)Ljava/lang/CharSequence;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/telephony/mbms/ServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanTargetApiAnnotation"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc0;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Laf;->s(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Laf;->s(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3f

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v4}, Liq;->C(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    invoke-static {p0, v0}, Lal;->r(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p1, p0}, Laf;->m(Landroid/telephony/mbms/ServiceInfo;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    return-object v2
.end method
