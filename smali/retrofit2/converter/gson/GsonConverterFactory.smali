###### Class retrofit2.converter.gson.GsonConverterFactory (retrofit2.converter.gson.GsonConverterFactory)
.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lon;


# direct methods
.method private constructor <init>(Lon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lon;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .registers 15

    .line 1
    new-instance v14, Lon;

    .line 2
    sget-object v1, Lij;->d:Lij;

    sget-object v2, Lik;->b:Lbk;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lws;->b:Lus;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lac0;->b:Lwb0;

    sget-object v12, Lac0;->c:Lxb0;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v0, v14

    .line 7
    invoke-direct/range {v0 .. v13}, Lon;-><init>(Lij;Lbk;Ljava/util/Map;ZZZLus;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb0;Lxb0;Ljava/util/List;)V

    .line 8
    invoke-static {v14}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lon;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lon;)Lretrofit2/converter/gson/GsonConverterFactory;
    .registers 2

    if-eqz p0, :cond_8

    .line 9
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lon;)V

    return-object v0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lon;

    .line 2
    .line 3
    new-instance p3, Lzc0;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lon;->b(Lzc0;)Lsc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    .line 13
    .line 14
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lon;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lon;Lsc0;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lon;

    .line 2
    .line 3
    new-instance p3, Lzc0;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lon;->b(Lzc0;)Lsc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    .line 13
    .line 14
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lon;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lon;Lsc0;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
