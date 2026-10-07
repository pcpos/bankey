###### Class androidx.navigation.NavDeepLink (androidx.navigation.NavDeepLink)
.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$ParamQuery;
    }
.end annotation


# static fields
.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mArguments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExactDeepLink:Z

.field private mIsParameterizedQuery:Z

.field private final mMimeType:Ljava/lang/String;

.field private mMimeTypePattern:Ljava/util/regex/Pattern;

.field private final mParamArgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation
.end field

.field private mPattern:Ljava/util/regex/Pattern;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mArguments:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mParamArgMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mPattern:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/navigation/NavDeepLink;->mExactDeepLink:Z

    .line 6
    iput-boolean v1, p0, Landroidx/navigation/NavDeepLink;->mIsParameterizedQuery:Z

    .line 7
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mMimeTypePattern:Ljava/util/regex/Pattern;

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mUri:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->mAction:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->mMimeType:Ljava/lang/String;

    if-eqz p1, :cond_fa

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iput-boolean v0, p0, Landroidx/navigation/NavDeepLink;->mIsParameterizedQuery:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v3, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "http[s]?://"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    const-string v3, "\\{(.+?)\\}"

    .line 16
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 17
    iget-boolean v4, p0, Landroidx/navigation/NavDeepLink;->mIsParameterizedQuery:Z

    const-string v5, "\\E.*\\Q"

    const-string v6, ".*"

    if-eqz v4, :cond_e5

    const-string v4, "(\\?)"

    .line 18
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 21
    :cond_74
    iput-boolean v1, p0, Landroidx/navigation/NavDeepLink;->mExactDeepLink:Z

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 26
    new-instance v9, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v9}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    const/4 v10, 0x0

    .line 27
    :goto_9d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_c3

    .line 28
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 30
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "(.+?)?"

    .line 31
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    goto :goto_9d

    .line 33
    :cond_c3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v10, v8, :cond_d4

    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_d4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->mParamArgMap:Ljava/util/Map;

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    .line 37
    :cond_e5
    invoke-direct {p0, p1, v0, v3}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->mExactDeepLink:Z

    .line 38
    :cond_eb
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 39
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mPattern:Ljava/util/regex/Pattern;

    :cond_fa
    if-eqz p3, :cond_14d

    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_13f

    .line 43
    new-instance p1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-direct {p1, p3}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "^("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Landroidx/navigation/NavDeepLink$MimeType;->mType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|[*]+)/("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink$MimeType;->mSubType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*|[*]"

    const-string p3, "[\\s\\S]"

    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mMimeTypePattern:Ljava/util/regex/Pattern;

    goto :goto_14d

    .line 47
    :cond_13f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given mimeType "

    const-string v0, " does not match to required \"type/subtype\" format"

    .line 48
    invoke-static {p2, p3, v0}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14d
    :goto_14d
    return-void
.end method

.method private buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, ".*"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_37

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->mArguments:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "(.+?)"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v3, p3, :cond_48

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "($|(\\?(.)*))"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private matchAction(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mAction:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ne v2, v4, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method private matchMimeType(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mMimeType:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ne v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-eqz p1, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mMimeTypePattern:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method private matchUri(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ne v2, v4, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    if-eqz p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .registers 5

    .line 1
    if-eqz p4, :cond_c

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :try_start_6
    invoke-virtual {p4, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :catch_a
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .registers 15
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mArguments:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_1f
    if-ge v5, v3, :cond_40

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/navigation/NavDeepLink;->mArguments:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/navigation/NavArgument;

    .line 57
    .line 58
    invoke-direct {p0, v1, v6, v7, v8}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1f

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->mIsParameterizedQuery:Z

    .line 66
    .line 67
    if-eqz v0, :cond_b5

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mParamArgMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_b5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/navigation/NavDeepLink;->mParamArgMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_7b

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7c

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7b
    move-object v3, v2

    .line 125
    :cond_7c
    const/4 v6, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v5}, Landroidx/navigation/NavDeepLink$ParamQuery;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_4e

    .line 131
    .line 132
    if-eqz v3, :cond_90

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v7, v2

    .line 146
    :goto_91
    invoke-virtual {v5, v6}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArgumentName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroidx/navigation/NavArgument;

    .line 155
    .line 156
    if-eqz v7, :cond_b2

    .line 157
    .line 158
    const-string v10, "[{}]"

    .line 159
    .line 160
    const-string v11, ""

    .line 161
    .line 162
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_b2

    .line 171
    .line 172
    invoke-direct {p0, v1, v8, v7, v9}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b2

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_b2
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_7d

    .line 182
    :cond_b5
    return-object v1
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeTypeMatchRating(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mMimeTypePattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mMimeType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getUriPattern()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExactDeepLink()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->mExactDeepLink:Z

    .line 2
    .line 3
    return v0
.end method

.method public matches(Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public matches(Landroidx/navigation/NavDeepLinkRequest;)Z
    .registers 4
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 4
    :cond_17
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class androidx.navigation.NavDeepLink.Builder (androidx.navigation.NavDeepLink$Builder)
.class public final Landroidx/navigation/NavDeepLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mUriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/navigation/NavDeepLink;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$Builder;->mUriPattern:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/NavDeepLink$Builder;->mAction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink$Builder;->mMimeType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mAction:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mUriPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.navigation.NavDeepLink.MimeType (androidx.navigation.NavDeepLink$MimeType)
.class Landroidx/navigation/NavDeepLink$MimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDeepLink$MimeType;",
        ">;"
    }
.end annotation


# instance fields
.field mSubType:Ljava/lang/String;

.field mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->mType:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$MimeType;->mSubType:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I
    .registers 4
    .param p1    # Landroidx/navigation/NavDeepLink$MimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->mType:Ljava/lang/String;

    iget-object v1, p1, Landroidx/navigation/NavDeepLink$MimeType;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$MimeType;->mSubType:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink$MimeType;->mSubType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result p1

    return p1
.end method

###### Class androidx.navigation.NavDeepLink.ParamQuery (androidx.navigation.NavDeepLink$ParamQuery)
.class Landroidx/navigation/NavDeepLink$ParamQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamQuery"
.end annotation


# instance fields
.field private mArguments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParamRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mArguments:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addArgumentName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mArguments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArgumentName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mArguments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParamRegex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mParamRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParamRegex(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mParamRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->mArguments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
