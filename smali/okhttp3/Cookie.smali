###### Class okhttp3.Cookie (okhttp3.Cookie)
.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/Cookie$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 8
    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 6
    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    .line 9
    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/Cookie;->persistent:Z

    .line 11
    iput-boolean p10, p0, Lokhttp3/Cookie;->hostOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLle;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 3

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_expiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_httpOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_persistent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_secure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lokhttp3/Cookie;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Cookie;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_50

    .line 26
    .line 27
    iget-wide v0, p1, Lokhttp3/Cookie;->expiresAt:J

    .line 28
    .line 29
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_50

    .line 34
    .line 35
    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 44
    .line 45
    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 54
    .line 55
    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_50

    .line 60
    .line 61
    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_50

    .line 66
    .line 67
    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_50

    .line 72
    .line 73
    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 76
    .line 77
    if-ne p1, v0, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    return p1
.end method

.method public final expiresAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const/16 v0, 0x4cf

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v0, 0x4d5

    .line 61
    .line 62
    :goto_3d
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const/16 v0, 0x4cf

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v0, 0x4d5

    .line 73
    .line 74
    :goto_49
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const/16 v0, 0x4cf

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v0, 0x4d5

    .line 85
    .line 86
    :goto_55
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v2, 0x4d5

    .line 95
    .line 96
    :goto_5f
    add-int/2addr v1, v2

    .line 97
    return v1
.end method

.method public final hostOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final httpOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    :cond_3a
    return v1
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final persistent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final secure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/Cookie;->persistent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_43

    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_2e

    .line 40
    .line 41
    const-string v1, "; max-age=0"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    const-string v1, "; expires="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/Cookie;->expiresAt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lokhttp3/Cookie;->hostOnly()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5c

    .line 73
    .line 74
    const-string v1, "; domain="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    const-string p1, "."

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string p1, "; path="

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lokhttp3/Cookie;->secure()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    const-string p1, "; secure"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lokhttp3/Cookie;->httpOnly()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    const-string p1, "; httponly"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "toString()"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.Cookie.Builder (okhttp3.Cookie$Builder)
.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xe677d21fdbffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .registers 4

    .line 2
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    return-object p0

    .line 5
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final build()Lokhttp3/Cookie;
    .registers 14

    .line 1
    new-instance v12, Lokhttp3/Cookie;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_30

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-wide v3, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 12
    .line 13
    iget-object v5, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_20

    .line 16
    .line 17
    iget-object v6, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 24
    .line 25
    iget-boolean v10, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLle;)V

    .line 30
    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "builder.domain == null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "builder.value == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "builder.name == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    const-string v0, "domain"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final expiresAt(J)Lokhttp3/Cookie$Builder;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_8

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_8
    const-wide v0, 0xe677d21fdbffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_12

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_12
    iput-wide p1, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final httpOnly()Lokhttp3/Cookie$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lya0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "name is not trimmed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "path must start with \'/\'"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final secure()Lokhttp3/Cookie$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lya0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "value is not trimmed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class okhttp3.Cookie.Companion (okhttp3.Cookie$Companion)
.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .registers 10

    .line 1
    :goto_0
    if-ge p2, p3, :cond_49

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_11

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v1, v2, :cond_41

    .line 17
    .line 18
    :cond_11
    const/16 v2, 0x7f

    .line 19
    .line 20
    if-ge v1, v2, :cond_41

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gt v1, v2, :cond_20

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-gt v2, v1, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-nez v2, :cond_41

    .line 35
    .line 36
    const/16 v2, 0x7a

    .line 37
    .line 38
    if-gt v1, v2, :cond_2d

    .line 39
    .line 40
    const/16 v2, 0x61

    .line 41
    .line 42
    if-gt v2, v1, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-nez v2, :cond_41

    .line 48
    .line 49
    const/16 v2, 0x5a

    .line 50
    .line 51
    if-gt v1, v2, :cond_3a

    .line 52
    .line 53
    const/16 v2, 0x41

    .line 54
    .line 55
    if-gt v2, v1, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-nez v2, :cond_41

    .line 61
    .line 62
    const/16 v2, 0x3a

    .line 63
    .line 64
    if-ne v1, v2, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v4, 0x1

    .line 67
    :cond_42
    xor-int/lit8 v1, p4, 0x1

    .line 68
    .line 69
    if-ne v4, v1, :cond_47

    .line 70
    .line 71
    return p2

    .line 72
    :cond_47
    move p2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_49
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1, p2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr v0, p2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-ne p2, v0, :cond_27

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-static {p1, v0}, Lya0;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, -0x1

    .line 29
    :goto_1c
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x2

    .line 31
    if-ge v4, v2, :cond_e0

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    const-string v4, "matcher.group(1)"

    .line 43
    .line 44
    if-ne v8, v6, :cond_63

    .line 45
    .line 46
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_63

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto/16 :goto_d7

    .line 99
    .line 100
    :cond_63
    if-ne v9, v6, :cond_7f

    .line 101
    .line 102
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_d7

    .line 128
    :cond_7f
    if-ne v10, v6, :cond_bc

    .line 129
    .line 130
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_bc

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const-string v10, "US"

    .line 154
    .line 155
    invoke-static {v4, v10}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 176
    .line 177
    invoke-static {v4, v10}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static {v4, v3, v13, v13, v10}, Lya0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    div-int/lit8 v10, v3, 0x4

    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    if-ne v7, v6, :cond_d7

    .line 190
    .line 191
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :cond_d7
    :goto_d7
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto/16 :goto_1c

    .line 224
    .line 225
    :cond_e0
    const/16 v1, 0x46

    .line 226
    .line 227
    if-gt v1, v7, :cond_ea

    .line 228
    .line 229
    const/16 v2, 0x64

    .line 230
    .line 231
    if-ge v7, v2, :cond_ea

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, 0x0

    .line 236
    :goto_eb
    if-eqz v2, :cond_ef

    .line 237
    .line 238
    add-int/lit16 v7, v7, 0x76c

    .line 239
    .line 240
    :cond_ef
    if-ltz v7, :cond_f5

    .line 241
    .line 242
    if-ge v7, v1, :cond_f5

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v1, 0x0

    .line 247
    :goto_f6
    if-eqz v1, :cond_fa

    .line 248
    .line 249
    add-int/lit16 v7, v7, 0x7d0

    .line 250
    .line 251
    :cond_fa
    const/16 v1, 0x641

    .line 252
    .line 253
    if-lt v7, v1, :cond_100

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v1, 0x0

    .line 258
    :goto_101
    const-string v2, "Failed requirement."

    .line 259
    .line 260
    if-eqz v1, :cond_198

    .line 261
    .line 262
    if-eq v10, v6, :cond_109

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v1, 0x0

    .line 267
    :goto_10a
    if-eqz v1, :cond_18e

    .line 268
    .line 269
    if-gt v13, v9, :cond_114

    .line 270
    .line 271
    const/16 v1, 0x20

    .line 272
    .line 273
    if-ge v9, v1, :cond_114

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v1, 0x0

    .line 278
    :goto_115
    if-eqz v1, :cond_184

    .line 279
    .line 280
    if-ltz v8, :cond_11f

    .line 281
    .line 282
    const/16 v1, 0x18

    .line 283
    .line 284
    if-ge v8, v1, :cond_11f

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v1, 0x0

    .line 289
    :goto_120
    if-eqz v1, :cond_17a

    .line 290
    .line 291
    const/16 v1, 0x3c

    .line 292
    .line 293
    if-ltz v11, :cond_12a

    .line 294
    .line 295
    if-ge v11, v1, :cond_12a

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v3, 0x0

    .line 300
    :goto_12b
    if-eqz v3, :cond_170

    .line 301
    .line 302
    if-ltz v12, :cond_133

    .line 303
    .line 304
    if-ge v12, v1, :cond_133

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v1, 0x0

    .line 309
    :goto_134
    if-eqz v1, :cond_166

    .line 310
    .line 311
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 312
    .line 313
    sget-object v2, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v13, v7}, Ljava/util/Calendar;->set(II)V

    .line 323
    .line 324
    .line 325
    sub-int/2addr v10, v13

    .line 326
    invoke-virtual {v1, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0xb

    .line 334
    .line 335
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0xc

    .line 339
    .line 340
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0xe

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    return-wide v1

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_18e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :goto_1a2
    throw v1

    .line 420
    :goto_1a3
    goto :goto_1a2
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, v2

    .line 15
    :goto_e
    return-wide v0

    .line 16
    :catch_f
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "compile(pattern)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "input"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "-"

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-wide v0, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_39
    return-wide v0

    .line 59
    :cond_3a
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lya0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x2f

    .line 38
    .line 39
    if-ne p1, p2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "setCookie"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v2, 0x3d

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move v3, v9

    .line 35
    move v4, v11

    .line 36
    move-object v6, v10

    .line 37
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v1, v11, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3a

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-nez v5, :cond_16b

    .line 61
    .line 62
    invoke-static {v13}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eq v5, v6, :cond_46

    .line 68
    .line 69
    goto/16 :goto_16b

    .line 70
    .line 71
    :cond_46
    add-int/2addr v1, v4

    .line 72
    invoke-static {v7, v1, v11}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v6, :cond_52

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    add-int/2addr v11, v4

    .line 84
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object v12, v4

    .line 92
    move-wide v15, v9

    .line 93
    const-wide v17, 0xe677d21fdbffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x1

    .line 105
    .line 106
    :goto_69
    if-ge v11, v1, :cond_d8

    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    invoke-static {v7, v2, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v5, 0x3d

    .line 115
    .line 116
    invoke-static {v7, v5, v11, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v7, v11, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ge v5, v2, :cond_84

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-static {v7, v5, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v5, ""

    .line 134
    .line 135
    :goto_86
    const-string v11, "expires"

    .line 136
    .line 137
    invoke-static {v6, v11}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_97

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v0, v5, v3, v6}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_96} :catch_d4

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    const-string v11, "max-age"

    .line 153
    .line 154
    invoke-static {v6, v11}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a6

    .line 159
    .line 160
    :try_start_9f
    invoke-direct {v0, v5}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a3} :catch_d4

    .line 164
    :goto_a3
    const/16 v21, 0x1

    .line 165
    .line 166
    goto :goto_d4

    .line 167
    :cond_a6
    const-string v11, "domain"

    .line 168
    .line 169
    invoke-static {v6, v11}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_b5

    .line 174
    .line 175
    :try_start_ae
    invoke-direct {v0, v5}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_b2} :catch_d4

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    const-string v11, "path"

    .line 183
    .line 184
    invoke-static {v6, v11}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_bf

    .line 189
    .line 190
    move-object v12, v5

    .line 191
    goto :goto_d4

    .line 192
    :cond_bf
    const-string v5, "secure"

    .line 193
    .line 194
    invoke-static {v6, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_ca

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    const-string v5, "httponly"

    .line 204
    .line 205
    invoke-static {v6, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d4

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    :catch_d4
    :cond_d4
    :goto_d4
    add-int/lit8 v11, v2, 0x1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_69

    .line 217
    :cond_d8
    const-wide/high16 v1, -0x8000000000000000L

    .line 218
    .line 219
    cmp-long v5, v15, v1

    .line 220
    .line 221
    if-nez v5, :cond_df

    .line 222
    .line 223
    goto :goto_107

    .line 224
    :cond_df
    cmp-long v1, v15, v9

    .line 225
    .line 226
    if-eqz v1, :cond_110

    .line 227
    .line 228
    const-wide v1, 0x20c49ba5e353f7L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v5, v15, v1

    .line 234
    .line 235
    if-gtz v5, :cond_f2

    .line 236
    .line 237
    const/16 v1, 0x3e8

    .line 238
    .line 239
    int-to-long v1, v1

    .line 240
    mul-long v15, v15, v1

    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    const-wide v15, 0x7fffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :goto_f7
    add-long v1, p1, v15

    .line 249
    .line 250
    cmp-long v5, v1, p1

    .line 251
    .line 252
    if-ltz v5, :cond_109

    .line 253
    .line 254
    const-wide v5, 0xe677d21fdbffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v7, v1, v5

    .line 260
    .line 261
    if-lez v7, :cond_107

    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    :goto_107
    move-wide v15, v1

    .line 265
    goto :goto_112

    .line 266
    :cond_109
    const-wide v5, 0xe677d21fdbffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :goto_10e
    move-wide v15, v5

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move-wide/from16 v15, v17

    .line 274
    .line 275
    :goto_112
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v4, :cond_11b

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    :cond_119
    const/4 v2, 0x0

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    invoke-direct {v0, v1, v4}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_119

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    return-object v2

    .line 292
    :goto_123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eq v1, v5, :cond_13a

    .line 301
    .line 302
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 303
    .line 304
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_13a

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_13a
    const-string v1, "/"

    .line 316
    .line 317
    if-eqz v12, :cond_148

    .line 318
    .line 319
    invoke-static {v12, v1, v3}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_145

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    move-object/from16 v18, v12

    .line 327
    .line 328
    goto :goto_160

    .line 329
    :cond_148
    :goto_148
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v5, 0x2f

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    invoke-static {v2, v5, v3, v6}, Lya0;->I(Ljava/lang/CharSequence;CII)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_15e

    .line 341
    .line 342
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    move-object/from16 v18, v1

    .line 352
    .line 353
    :goto_160
    new-instance v1, Lokhttp3/Cookie;

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    invoke-direct/range {v12 .. v23}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLle;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_16b
    :goto_16b
    move-object v1, v2

    .line 365
    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_33

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    :goto_26
    move v2, v3

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    if-nez v1, :cond_2f

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_26

    .line 52
    :cond_33
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p1, Lei;->b:Lei;

    .line 65
    .line 66
    :goto_41
    return-object p1
.end method
