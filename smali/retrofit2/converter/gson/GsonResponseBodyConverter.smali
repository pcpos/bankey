###### Class retrofit2.converter.gson.GsonResponseBodyConverter (retrofit2.converter.gson.GsonResponseBodyConverter)
.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
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
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


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
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lon;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lsc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lon;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Luq;

    invoke-direct {v2, v1}, Luq;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-boolean v0, v0, Lon;->j:Z

    iput-boolean v0, v2, Luq;->c:Z

    .line 5
    :try_start_12
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lsc0;

    invoke-virtual {v0, v2}, Lsc0;->b(Luq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Luq;->W()I

    move-result v1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_2c

    const/16 v2, 0xa

    if-ne v1, v2, :cond_24

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 8
    :cond_24
    :try_start_24
    new-instance v0, Lqq;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 10
    throw v0
.end method
