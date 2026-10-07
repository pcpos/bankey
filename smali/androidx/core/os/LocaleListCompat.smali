###### Class androidx.core.os.LocaleListCompat (androidx.core.os.LocaleListCompat)
.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;


# instance fields
.field private mImpl:Landroidx/core/os/LocaleListInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/LocaleListInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .registers 3
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 18
    .line 19
    new-instance v1, Landroidx/core/os/LocaleListCompatWrapper;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListCompatWrapper;-><init>([Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;
    .registers 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_1f

    .line 19
    .line 20
    new-instance p0, Ljava/util/Locale;

    .line 21
    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    aget-object v2, v0, v5

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_2c

    .line 34
    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 36
    .line 37
    aget-object v1, v0, v4

    .line 38
    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_6a

    .line 47
    .line 48
    new-instance p0, Ljava/util/Locale;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_78

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_52

    .line 70
    .line 71
    new-instance p0, Ljava/util/Locale;

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    aget-object v2, v0, v5

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_5f

    .line 85
    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 87
    .line 88
    aget-object v1, v0, v4

    .line 89
    .line 90
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_6a

    .line 98
    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Can not parse language tag: ["

    .line 110
    .line 111
    const-string v2, "]"

    .line 112
    .line 113
    invoke-static {v1, p0, v2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    new-instance v0, Ljava/util/Locale;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_2e

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    if-lt v3, v4, :cond_23

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lg0;->m(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static getAdjustedDefault()Landroidx/core/os/LocaleListCompat;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lal;->A()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getDefault()Landroidx/core/os/LocaleListCompat;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        min = 0x1L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lal;->i()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .registers 3
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Landroidx/core/os/LocaleListPlatformWrapper;

    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/os/LocaleListCompat;
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lal;->j(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 6
    .line 7
    check-cast p1, Landroidx/core/os/LocaleListCompat;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/LocaleListInterface;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/LocaleListInterface;->indexOf(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
