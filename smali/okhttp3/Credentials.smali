###### Class okhttp3.Credentials (okhttp3.Credentials)
.class public final Lokhttp3/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/Credentials;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/Credentials;

    invoke-direct {v0}, Lokhttp3/Credentials;-><init>()V

    sput-object v0, Lokhttp3/Credentials;->INSTANCE:Lokhttp3/Credentials;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "username"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "username"

    invoke-static {p0, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lv7;->e:Lv7;

    const-string p1, "<this>"

    .line 4
    invoke-static {p0, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lv7;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p2}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lv7;-><init>([B)V

    .line 6
    invoke-virtual {p1}, Lv7;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    .line 7
    invoke-static {p0, p1}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string p3, "ISO_8859_1"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
