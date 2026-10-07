###### Class retrofit2.converter.gson.GsonRequestBodyConverter (retrofit2.converter.gson.GsonRequestBodyConverter)
.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final adapter:Lsc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0;"
        }
    .end annotation
.end field

.field private final gson:Lon;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lon;Lsc0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon;",
            "Lsc0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lon;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lsc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 2
    new-instance v0, Le7;

    invoke-direct {v0}, Le7;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    new-instance v2, Ld7;

    invoke-direct {v2, v0}, Ld7;-><init>(Le7;)V

    .line 5
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lon;

    .line 7
    iget-boolean v3, v2, Lon;->g:Z

    if-eqz v3, :cond_1c

    const-string v3, ")]}\'\n"

    .line 8
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    :cond_1c
    new-instance v3, Lyq;

    invoke-direct {v3, v1}, Lyq;-><init>(Ljava/io/Writer;)V

    .line 10
    iget-boolean v1, v2, Lon;->i:Z

    if-eqz v1, :cond_2d

    const-string v1, "  "

    .line 11
    iput-object v1, v3, Lyq;->e:Ljava/lang/String;

    const-string v1, ": "

    .line 12
    iput-object v1, v3, Lyq;->f:Ljava/lang/String;

    .line 13
    :cond_2d
    iget-boolean v1, v2, Lon;->h:Z

    iput-boolean v1, v3, Lyq;->h:Z

    .line 14
    iget-boolean v1, v2, Lon;->j:Z

    iput-boolean v1, v3, Lyq;->g:Z

    .line 15
    iget-boolean v1, v2, Lon;->f:Z

    iput-boolean v1, v3, Lyq;->j:Z

    .line 16
    iget-object v1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lsc0;

    invoke-virtual {v1, v3, p1}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lyq;->close()V

    .line 18
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0}, Le7;->b()Lv7;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lv7;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
