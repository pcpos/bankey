###### Class okhttp3.HttpUrl (okhttp3.HttpUrl)
.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pathSegments"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, p0, Lokhttp3/HttpUrl;->port:I

    .line 43
    .line 44
    iput-object p6, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "https"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lokhttp3/HttpUrl;->isHttps:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .registers 2

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .registers 2

    .line 2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .registers 2

    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 2

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_port()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_querySize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->querySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v3, v2}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    invoke-static {v0, v5, v3, v1, v4}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v2, v3, v1, v1, v4}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "?#"

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "?#"

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v0, v1, :cond_3d

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v3, v2}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x23

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ":@"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final fragment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final host()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHttps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/HttpUrl;->isHttps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final newBuilder()Lokhttp3/HttpUrl$Builder;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v3, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_2c

    iget v1, p0, Lokhttp3/HttpUrl;->port:I

    goto :goto_2d

    :cond_2c
    const/4 v1, -0x1

    :goto_2d
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_5
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pathSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final port()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final query()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Lsm;->w(II)Lxp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2}, Lsm;->t(Lxp;I)Lvp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lvp;->b:I

    .line 27
    .line 28
    iget v3, v0, Lvp;->c:I

    .line 29
    .line 30
    iget v0, v0, Lvp;->d:I

    .line 31
    .line 32
    if-lez v0, :cond_23

    .line 33
    .line 34
    if-le v2, v3, :cond_27

    .line 35
    .line 36
    :cond_23
    if-gez v0, :cond_45

    .line 37
    .line 38
    if-gt v3, v2, :cond_45

    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int v4, v2, v0

    .line 41
    .line 42
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    if-ne v2, v3, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v2, v4

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    :goto_45
    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgi;->b:Lgi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lsm;->w(II)Lxp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lsm;->t(Lxp;I)Lvp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Lvp;->b:I

    .line 30
    .line 31
    iget v3, v1, Lvp;->c:I

    .line 32
    .line 33
    iget v1, v1, Lvp;->d:I

    .line 34
    .line 35
    if-lez v1, :cond_26

    .line 36
    .line 37
    if-le v2, v3, :cond_2a

    .line 38
    .line 39
    :cond_26
    if-gez v1, :cond_3d

    .line 40
    .line 41
    if-gt v3, v2, :cond_3d

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int v4, v2, v1

    .line 44
    .line 45
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lum;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v2, v4

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "unmodifiableSet(result)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    sget-object p1, Lei;->b:Lei;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lsm;->w(II)Lxp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Lsm;->t(Lxp;I)Lvp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Lvp;->b:I

    .line 35
    .line 36
    iget v3, v1, Lvp;->c:I

    .line 37
    .line 38
    iget v1, v1, Lvp;->d:I

    .line 39
    .line 40
    if-lez v1, :cond_2b

    .line 41
    .line 42
    if-le v2, v3, :cond_2f

    .line 43
    .line 44
    :cond_2b
    if-gez v1, :cond_4d

    .line 45
    .line 46
    if-gt v3, v2, :cond_4d

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int v4, v2, v1

    .line 49
    .line 50
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v5}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_48

    .line 61
    .line 62
    iget-object v5, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 63
    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v2, v4

    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unmodifiableList(result)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final querySize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "compile(pattern)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "input"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_36} :catch_3c

    .line 55
    const-string v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :catch_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final url()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final username()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.HttpUrl.Builder (okhttp3.HttpUrl$Builder)
.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .registers 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v2, v3, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_15

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    return-object p0
.end method

.method private final effectivePort()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_11

    .line 7
    :cond_6
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    return p1
.end method

.method private final pop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const-string v5, " \"<>^`{}|/\\?#"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xf0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_50
    if-eqz p4, :cond_59

    .line 82
    .line 83
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lum;->x(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v1, v0, :cond_49

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v2, v0, -0x2

    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_44

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v0, v2

    .line 73
    goto :goto_12

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move v6, p2

    .line 44
    :goto_2b
    if-ge v6, p3, :cond_45

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p2, p3, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    const/4 v9, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    move v8, v0

    .line 62
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2a

    .line 66
    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 9

    .line 1
    const-string v0, "encodedPathSegment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .line 1
    const-string v0, "encodedPathSegments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "encodedName"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " \"\'<>#&="

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xd3

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v2, v14

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, " \"\'<>#&="

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xd3

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v2, v14

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 9

    .line 1
    const-string v0, "pathSegment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xdb

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v2, v14

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xdb

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v2, v14

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_c2

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, v1

    .line 22
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 27
    .line 28
    move v5, v10

    .line 29
    move v6, v11

    .line 30
    move v7, v12

    .line 31
    move v8, v13

    .line 32
    move-object v9, v14

    .line 33
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_ba

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Le9;->J(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_59

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x7

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v8 .. v14}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    goto :goto_95

    .line 97
    :cond_60
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1}, Le9;->J(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_95

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    check-cast v17, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v17, :cond_81

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    goto :goto_91

    .line 130
    :cond_81
    sget-object v16, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    const/16 v21, 0x3

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    :goto_95
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_9b

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    sget-object v16, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x7

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v9, v1

    .line 175
    :goto_ae
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Lokhttp3/HttpUrl;

    .line 180
    .line 181
    move-object v1, v11

    .line 182
    move-object v3, v15

    .line 183
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v11

    .line 187
    :cond_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "host == null"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "scheme == null"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :goto_ca
    throw v1

    .line 204
    :goto_cb
    goto :goto_ca
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 14

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_17

    .line 5
    :cond_4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xb3

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "encodedPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xf3

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .line 1
    const-string v0, "encodedPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lya0;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_1f

    .line 5
    :cond_4
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, " \"\'<>#"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xd3

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v13

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v13, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "encodedUsername"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xf3

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 14

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_17

    .line 5
    :cond_4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xbb

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort$okhttp()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "unexpected host: "

    .line 31
    .line 32
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v13, v14, v14, v1, v2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v13, v1, v14, v3, v2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    sget-object v2, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 23
    .line 24
    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v4, v10, :cond_5f

    .line 33
    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-static {v13, v1, v5, v11}, Lya0;->P(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_30

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    const-string v5, "http:"

    .line 50
    .line 51
    invoke-static {v13, v1, v5, v11}, Lya0;->P(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3f

    .line 56
    .line 57
    const-string v4, "http"

    .line 58
    .line 59
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v12}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x27

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5f
    if-eqz p1, :cond_2bf

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 103
    .line 104
    :goto_67
    invoke-static {v2, v13, v1, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v9, 0x3f

    .line 109
    .line 110
    const/16 v8, 0x23

    .line 111
    .line 112
    if-ge v2, v3, :cond_bd

    .line 113
    .line 114
    if-eqz p1, :cond_bd

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_bd

    .line 129
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 152
    .line 153
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    if-eq v1, v15, :cond_b0

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v8, :cond_b7

    .line 176
    .line 177
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    move/from16 v20, v15

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    goto/16 :goto_23d

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/2addr v1, v2

    .line 191
    move v7, v1

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    :goto_c3
    const-string v1, "@/\\?#"

    .line 197
    .line 198
    invoke-static {v13, v1, v7, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eq v6, v15, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v1, -0x1

    .line 210
    :goto_d1
    if-eq v1, v10, :cond_1b2

    .line 211
    .line 212
    if-eq v1, v8, :cond_1b2

    .line 213
    .line 214
    const/16 v2, 0x2f

    .line 215
    .line 216
    if-eq v1, v2, :cond_1b2

    .line 217
    .line 218
    const/16 v2, 0x5c

    .line 219
    .line 220
    if-eq v1, v2, :cond_1b2

    .line 221
    .line 222
    if-eq v1, v9, :cond_1b2

    .line 223
    .line 224
    const/16 v2, 0x40

    .line 225
    .line 226
    if-eq v1, v2, :cond_e4

    .line 227
    .line 228
    goto :goto_c3

    .line 229
    :cond_e4
    const-string v5, "%40"

    .line 230
    .line 231
    if-nez v16, :cond_165

    .line 232
    .line 233
    const/16 v1, 0x3a

    .line 234
    .line 235
    invoke-static {v13, v1, v7, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object v18, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 240
    .line 241
    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0xf0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    move v3, v7

    .line 262
    move v7, v4

    .line 263
    move-object v14, v5

    .line 264
    move-object/from16 v5, v19

    .line 265
    .line 266
    move/from16 v28, v6

    .line 267
    .line 268
    move/from16 v6, v20

    .line 269
    .line 270
    move/from16 v29, v7

    .line 271
    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    move/from16 v8, v22

    .line 275
    .line 276
    move/from16 v9, v23

    .line 277
    .line 278
    move-object/from16 v10, v24

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    move/from16 v11, v25

    .line 283
    .line 284
    move/from16 v20, v15

    .line 285
    .line 286
    move-object v15, v12

    .line 287
    move-object/from16 v12, v26

    .line 288
    .line 289
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v17, :cond_13a

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_13a
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 316
    .line 317
    move/from16 v14, v28

    .line 318
    .line 319
    move/from16 v1, v29

    .line 320
    .line 321
    if-eq v1, v14, :cond_15b

    .line 322
    .line 323
    add-int/lit8 v3, v1, 0x1

    .line 324
    .line 325
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0xf0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move v4, v14

    .line 340
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v11, v16

    .line 349
    .line 350
    :goto_15d
    move/from16 v16, v11

    .line 351
    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    move v15, v14

    .line 357
    goto :goto_1a3

    .line 358
    :cond_165
    move-object v14, v5

    .line 359
    move/from16 v20, v15

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move-object v15, v12

    .line 364
    move v12, v6

    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 379
    .line 380
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v18, 0xf0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    move v3, v7

    .line 394
    move v4, v12

    .line 395
    move v7, v8

    .line 396
    move v8, v9

    .line 397
    move v9, v10

    .line 398
    move-object v10, v14

    .line 399
    move-object v14, v11

    .line 400
    move/from16 v11, v18

    .line 401
    .line 402
    move-object/from16 v18, v15

    .line 403
    .line 404
    move v15, v12

    .line 405
    move-object/from16 v12, v21

    .line 406
    .line 407
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 419
    .line 420
    :goto_1a3
    add-int/lit8 v7, v15, 0x1

    .line 421
    .line 422
    move-object/from16 v12, v18

    .line 423
    .line 424
    move/from16 v15, v20

    .line 425
    .line 426
    const/16 v8, 0x23

    .line 427
    .line 428
    const/16 v9, 0x3f

    .line 429
    .line 430
    const/4 v10, -0x1

    .line 431
    const/4 v11, 0x1

    .line 432
    const/4 v14, 0x0

    .line 433
    goto/16 :goto_c3

    .line 434
    .line 435
    :cond_1b2
    move-object/from16 v18, v12

    .line 436
    .line 437
    move/from16 v20, v15

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    move v15, v6

    .line 442
    sget-object v8, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 443
    .line 444
    invoke-static {v8, v13, v7, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-int/lit8 v10, v9, 0x1

    .line 449
    .line 450
    const/16 v11, 0x22

    .line 451
    .line 452
    if-ge v10, v15, :cond_20f

    .line 453
    .line 454
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x4

    .line 458
    const/4 v12, 0x0

    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    move v3, v7

    .line 462
    move v4, v9

    .line 463
    move v14, v7

    .line 464
    move-object v7, v12

    .line 465
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v8, v13, v10, v15}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    if-eq v1, v2, :cond_1e5

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    const/4 v1, 0x0

    .line 487
    :goto_1e6
    if-eqz v1, :cond_1eb

    .line 488
    .line 489
    move-object/from16 v8, v18

    .line 490
    .line 491
    goto :goto_231

    .line 492
    :cond_1eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Invalid URL port: \""

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v8, v18

    .line 504
    .line 505
    invoke-static {v2, v8}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_20f
    move v14, v7

    .line 529
    move-object/from16 v8, v18

    .line 530
    .line 531
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x4

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v1, v10

    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    move v3, v14

    .line 540
    move v4, v9

    .line 541
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 561
    .line 562
    :goto_231
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_238

    .line 565
    .line 566
    const/16 v27, 0x1

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    const/16 v27, 0x0

    .line 570
    .line 571
    :goto_23a
    if-eqz v27, :cond_29d

    .line 572
    .line 573
    move v1, v15

    .line 574
    :goto_23d
    const-string v2, "?#"

    .line 575
    .line 576
    move/from16 v14, v20

    .line 577
    .line 578
    invoke-static {v13, v2, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-direct {v0, v13, v1, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    if-ge v2, v14, :cond_27b

    .line 586
    .line 587
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v3, 0x3f

    .line 592
    .line 593
    if-ne v1, v3, :cond_27b

    .line 594
    .line 595
    const/16 v15, 0x23

    .line 596
    .line 597
    invoke-static {v13, v15, v2, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 602
    .line 603
    add-int/lit8 v3, v2, 0x1

    .line 604
    .line 605
    const-string v5, " \"\'<>#"

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x1

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/16 v11, 0xd0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    move-object v1, v12

    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    move/from16 v4, v16

    .line 620
    .line 621
    move-object v15, v12

    .line 622
    move-object/from16 v12, v17

    .line 623
    .line 624
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v15, v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 633
    .line 634
    move/from16 v2, v16

    .line 635
    .line 636
    :cond_27b
    if-ge v2, v14, :cond_29c

    .line 637
    .line 638
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v3, 0x23

    .line 643
    .line 644
    if-ne v1, v3, :cond_29c

    .line 645
    .line 646
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 647
    .line 648
    add-int/lit8 v3, v2, 0x1

    .line 649
    .line 650
    const-string v5, ""

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x1

    .line 656
    const/4 v10, 0x0

    .line 657
    const/16 v11, 0xb0

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    move v4, v14

    .line 663
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 668
    .line 669
    :cond_29c
    return-object v0

    .line 670
    :cond_29d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v2, "Invalid URL host: \""

    .line 673
    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2, v8}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_2bf
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v2, 0x6

    .line 709
    if-le v1, v2, :cond_2d1

    .line 710
    .line 711
    invoke-static {v2, v13}, Lza0;->U(ILjava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v2, "..."

    .line 716
    .line 717
    invoke-static {v2, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v13, v1

    .line 722
    :cond_2d1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 725
    .line 726
    invoke-static {v13, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_2de

    .line 734
    :goto_2dd
    throw v1

    .line 735
    :goto_2de
    goto :goto_2dd
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_9

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    if-ge p1, v2, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "unexpected port: "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_1f

    .line 5
    :cond_4
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, " \"\'<>#"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xdb

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v13

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v13, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    const-string v3, "[\"<>^`{|}]"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "compile(pattern)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v1, :cond_5d

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v11, "[]"

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xe3

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8f

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_67
    if-ge v3, v4, :cond_8f

    .line 105
    .line 106
    add-int/lit8 v5, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v8, v6

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v8, :cond_76

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v11, "\\^`{|}"

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x1

    .line 127
    const/4 v14, 0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0xc3

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_8a
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_67

    .line 144
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_96

    .line 149
    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const-string v11, " \"#<>\\^`{|}"

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v13, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0xa3

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v7 .. v18}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, " \"\'<>#&="

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0xd3

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0xdb

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "unexpected scheme: "

    .line 33
    .line 34
    invoke-static {p1, v1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const-string v0, "encodedPathSegment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"<>^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xf3

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2d

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p1, "unexpected path segment: "

    .line 51
    .line 52
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const-string v0, "pathSegment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"<>^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v1, :cond_31

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p1, "unexpected path segment: "

    .line 51
    .line 52
    invoke-static {p2, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final setPort$okhttp(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v1, "//"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedUsername$okhttp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lez v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const/16 v4, 0x3a

    .line 46
    .line 47
    if-nez v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-eqz v1, :cond_62

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedUsername$okhttp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_51

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_51
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPassword$okhttp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0x40

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8e

    .line 104
    .line 105
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Lya0;->y(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_87

    .line 117
    .line 118
    const/16 v1, 0x5b

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x5d

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getHost$okhttp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getPort$okhttp()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, -0x1

    .line 148
    if-ne v1, v2, :cond_9b

    .line 149
    .line 150
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_ba

    .line 155
    .line 156
    :cond_9b
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b4

    .line 165
    .line 166
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 167
    .line 168
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getScheme$okhttp()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lum;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_ba

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 188
    .line 189
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_d8

    .line 201
    .line 202
    const/16 v2, 0x3f

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lum;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_ea

    .line 222
    .line 223
    const/16 v1, 0x23

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->getEncodedFragment$okhttp()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

###### Class okhttp3.HttpUrl.Builder.Companion (okhttp3.HttpUrl$Builder$Companion)
.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .registers 17

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0xf8

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_25

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v3, v1, :cond_22

    .line 29
    .line 30
    const/high16 v4, 0x10000

    .line 31
    .line 32
    if-ge v1, v4, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    if-eqz v2, :cond_25

    .line 36
    .line 37
    move v0, v1

    .line 38
    :catch_25
    :cond_25
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-ge p2, p3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_a

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 13

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    invoke-static {v0, v1}, Lum;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-ltz v3, :cond_1d

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    invoke-static {v0, v3}, Lum;->l(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2d

    .line 29
    .line 30
    :cond_1d
    invoke-static {v0, v4}, Lum;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_7f

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    invoke-static {v0, v3}, Lum;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_7f

    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    add-int/2addr p2, v0

    .line 48
    :goto_2f
    if-ge p2, p3, :cond_7f

    .line 49
    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-gt v1, v5, :cond_40

    .line 58
    .line 59
    const/16 v7, 0x7b

    .line 60
    .line 61
    if-ge v5, v7, :cond_40

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    if-eqz v7, :cond_45

    .line 67
    .line 68
    :goto_43
    const/4 v7, 0x1

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    if-gt v4, v5, :cond_4c

    .line 71
    .line 72
    const/16 v7, 0x5b

    .line 73
    .line 74
    if-ge v5, v7, :cond_4c

    .line 75
    .line 76
    goto :goto_43

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    :goto_4d
    const/16 v8, 0x3a

    .line 79
    .line 80
    if-eqz v7, :cond_53

    .line 81
    .line 82
    :goto_51
    const/4 v7, 0x1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    const/16 v7, 0x30

    .line 85
    .line 86
    if-gt v7, v5, :cond_5a

    .line 87
    .line 88
    if-ge v5, v8, :cond_5a

    .line 89
    .line 90
    goto :goto_51

    .line 91
    :cond_5a
    const/4 v7, 0x0

    .line 92
    :goto_5b
    if-eqz v7, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 v7, 0x1

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    const/16 v7, 0x2b

    .line 97
    .line 98
    if-ne v5, v7, :cond_64

    .line 99
    .line 100
    goto :goto_5d

    .line 101
    :cond_64
    const/4 v7, 0x0

    .line 102
    :goto_65
    if-eqz v7, :cond_69

    .line 103
    .line 104
    :goto_67
    const/4 v7, 0x1

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    const/16 v7, 0x2d

    .line 107
    .line 108
    if-ne v5, v7, :cond_6e

    .line 109
    .line 110
    goto :goto_67

    .line 111
    :cond_6e
    const/4 v7, 0x0

    .line 112
    :goto_6f
    if-eqz v7, :cond_73

    .line 113
    .line 114
    :goto_71
    const/4 v6, 0x1

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const/16 v7, 0x2e

    .line 117
    .line 118
    if-ne v5, v7, :cond_78

    .line 119
    .line 120
    goto :goto_71

    .line 121
    :cond_78
    :goto_78
    if-eqz v6, :cond_7c

    .line 122
    .line 123
    move p2, v3

    .line 124
    goto :goto_2f

    .line 125
    :cond_7c
    if-ne v5, v8, :cond_7f

    .line 126
    .line 127
    move v2, p2

    .line 128
    :cond_7f
    :goto_7f
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_15

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    if-eq p2, v2, :cond_11

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    if-ne p2, v2, :cond_15

    .line 17
    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return v0
.end method

###### Class okhttp3.HttpUrl.Companion (okhttp3.HttpUrl$Companion)
.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v5, p2

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_3f
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_24

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_24

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_13

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Le7;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 24

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    :goto_a
    if-ge v4, v2, :cond_b6

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz p6, :cond_23

    .line 18
    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    if-eq v6, v7, :cond_33

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    if-eq v6, v7, :cond_33

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    if-eq v6, v7, :cond_33

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    if-ne v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    const/16 v7, 0x2b

    .line 37
    .line 38
    if-ne v6, v7, :cond_38

    .line 39
    .line 40
    if-eqz p8, :cond_38

    .line 41
    .line 42
    if-eqz p6, :cond_2e

    .line 43
    .line 44
    const-string v7, "+"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v7, "%2B"

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1, v7}, Le7;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    move-object v7, p0

    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    goto/16 :goto_af

    .line 56
    .line 57
    :cond_38
    const/16 v7, 0x20

    .line 58
    .line 59
    const/16 v8, 0x25

    .line 60
    .line 61
    if-lt v6, v7, :cond_66

    .line 62
    .line 63
    const/16 v7, 0x7f

    .line 64
    .line 65
    if-eq v6, v7, :cond_66

    .line 66
    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    if-lt v6, v7, :cond_48

    .line 70
    .line 71
    if-eqz p9, :cond_66

    .line 72
    .line 73
    :cond_48
    int-to-char v7, v6

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v9, v7}, Lya0;->y(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_64

    .line 81
    .line 82
    if-ne v6, v8, :cond_5f

    .line 83
    .line 84
    if-eqz p6, :cond_64

    .line 85
    .line 86
    if-eqz p7, :cond_5f

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-direct {p0, p2, v4, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_60

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    move-object v7, p0

    .line 97
    :cond_60
    invoke-virtual {p1, v6}, Le7;->a0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_af

    .line 101
    :cond_64
    move-object v7, p0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    move-object v7, p0

    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    :goto_69
    if-nez v5, :cond_70

    .line 107
    .line 108
    new-instance v5, Le7;

    .line 109
    .line 110
    invoke-direct {v5}, Le7;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v3, :cond_84

    .line 114
    .line 115
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-static {v3, v10}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7b

    .line 122
    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v4

    .line 129
    invoke-virtual {v5, p2, v4, v10, v3}, Le7;->X(Ljava/lang/String;IILjava/nio/charset/Charset;)Le7;

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v5, v6}, Le7;->a0(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v5}, Le7;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_af

    .line 141
    .line 142
    invoke-virtual {v5}, Le7;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit16 v10, v10, 0xff

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Le7;->R(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    shr-int/lit8 v12, v10, 0x4

    .line 156
    .line 157
    and-int/lit8 v12, v12, 0xf

    .line 158
    .line 159
    aget-char v11, v11, v12

    .line 160
    .line 161
    invoke-virtual {p1, v11}, Le7;->R(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    and-int/lit8 v10, v10, 0xf

    .line 169
    .line 170
    aget-char v10, v11, v10

    .line 171
    .line 172
    invoke-virtual {p1, v10}, Le7;->R(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_87

    .line 176
    :cond_af
    :goto_af
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v4, v6

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_b6
    move-object v7, p0

    .line 184
    return-void
.end method

.method private final writePercentDecoded(Le7;Ljava/lang/String;IIZ)V
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_48

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_31

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-ge v1, p4, :cond_31

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_3f

    .line 35
    .line 36
    if-eq v3, v4, :cond_3f

    .line 37
    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Le7;->R(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_3f

    .line 53
    .line 54
    if-eqz p5, :cond_3f

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Le7;->R(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {p1, v0}, Le7;->a0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move v3, p2

    .line 17
    :goto_10
    if-ge v3, v4, :cond_6c

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-lt v0, v1, :cond_49

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_49

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-lt v0, v1, :cond_24

    .line 34
    .line 35
    if-eqz p8, :cond_49

    .line 36
    .line 37
    :cond_24
    int-to-char v1, v0

    .line 38
    invoke-static {v5, v1}, Lya0;->y(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_49

    .line 43
    .line 44
    const/16 v1, 0x25

    .line 45
    .line 46
    if-ne v0, v1, :cond_3b

    .line 47
    .line 48
    if-eqz p5, :cond_49

    .line 49
    .line 50
    if-eqz p6, :cond_3b

    .line 51
    .line 52
    move-object v11, p0

    .line 53
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v11, p0

    .line 61
    :goto_3c
    const/16 v1, 0x2b

    .line 62
    .line 63
    if-ne v0, v1, :cond_43

    .line 64
    .line 65
    if-eqz p7, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    goto :goto_10

    .line 74
    :cond_49
    move-object v11, p0

    .line 75
    :cond_4a
    :goto_4a
    new-instance v12, Le7;

    .line 76
    .line 77
    invoke-direct {v12}, Le7;-><init>()V

    .line 78
    .line 79
    .line 80
    move v0, p2

    .line 81
    invoke-virtual {v12, p2, v3, p1}, Le7;->Y(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, v12

    .line 86
    move-object v2, p1

    .line 87
    move/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    move/from16 v7, p6

    .line 94
    .line 95
    move/from16 v8, p7

    .line 96
    .line 97
    move/from16 v9, p8

    .line 98
    .line 99
    move-object/from16 v10, p9

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Le7;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Le7;->L()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6c
    move-object v11, p0

    .line 110
    move v0, p2

    .line 111
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/16 p1, 0x1bb

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_6
    if-ge v4, p3, :cond_30

    .line 8
    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    if-eq v1, v2, :cond_1b

    .line 18
    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-ne v1, v2, :cond_19

    .line 22
    .line 23
    if-eqz p4, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v4, v0

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Le7;

    .line 29
    .line 30
    invoke-direct {v0}, Le7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v4, p1}, Le7;->Y(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Le7;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le7;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt v2, v3, :cond_55

    .line 18
    .line 19
    const/16 v3, 0x26

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, v3, v2, v1, v4}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v3, v5, :cond_20

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_20
    const/16 v6, 0x3d

    .line 34
    .line 35
    invoke-static {p1, v6, v2, v1, v4}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    if-eq v4, v5, :cond_44

    .line 42
    .line 43
    if-le v4, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v6}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lsm;->w(II)Lxp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lsm;->t(Lxp;I)Lvp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lvp;->b:I

    .line 26
    .line 27
    iget v2, v0, Lvp;->c:I

    .line 28
    .line 29
    iget v0, v0, Lvp;->d:I

    .line 30
    .line 31
    if-lez v0, :cond_22

    .line 32
    .line 33
    if-le v1, v2, :cond_26

    .line 34
    .line 35
    :cond_22
    if-gez v0, :cond_4f

    .line 36
    .line 37
    if-gt v2, v1, :cond_4f

    .line 38
    .line 39
    :cond_26
    :goto_26
    add-int v3, v1, v0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v1, :cond_3d

    .line 56
    .line 57
    const/16 v6, 0x26

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_4a

    .line 66
    .line 67
    const/16 v4, 0x3d

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-ne v1, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move v1, v3

    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
