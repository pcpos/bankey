###### Class retrofit2.ParameterHandler (retrofit2.ParameterHandler)
.class abstract Lretrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ParameterHandler$Tag;,
        Lretrofit2/ParameterHandler$Body;,
        Lretrofit2/ParameterHandler$PartMap;,
        Lretrofit2/ParameterHandler$RawPart;,
        Lretrofit2/ParameterHandler$Part;,
        Lretrofit2/ParameterHandler$FieldMap;,
        Lretrofit2/ParameterHandler$Field;,
        Lretrofit2/ParameterHandler$Headers;,
        Lretrofit2/ParameterHandler$HeaderMap;,
        Lretrofit2/ParameterHandler$QueryMap;,
        Lretrofit2/ParameterHandler$QueryName;,
        Lretrofit2/ParameterHandler$Query;,
        Lretrofit2/ParameterHandler$Path;,
        Lretrofit2/ParameterHandler$Header;,
        Lretrofit2/ParameterHandler$RelativeUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final array()Lretrofit2/ParameterHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/ParameterHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterable()Lretrofit2/ParameterHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ParameterHandler<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class retrofit2.ParameterHandler.AnonymousClass1 (retrofit2.ParameterHandler$1)
.class Lretrofit2/ParameterHandler$1;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/ParameterHandler;


# direct methods
.method public constructor <init>(Lretrofit2/ParameterHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/ParameterHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V
    .registers 5
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/ParameterHandler;

    invoke-virtual {v1, p1, v0}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$1;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V

    return-void
.end method

###### Class retrofit2.ParameterHandler.AnonymousClass2 (retrofit2.ParameterHandler$2)
.class Lretrofit2/ParameterHandler$2;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/ParameterHandler;


# direct methods
.method public constructor <init>(Lretrofit2/ParameterHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lretrofit2/ParameterHandler$2;->this$0:Lretrofit2/ParameterHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 10
    .line 11
    iget-object v2, p0, Lretrofit2/ParameterHandler$2;->this$0:Lretrofit2/ParameterHandler;

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

###### Class retrofit2.ParameterHandler.Body (retrofit2.ParameterHandler$Body)
.class final Lretrofit2/ParameterHandler$Body;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2e

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lretrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget v2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Unable to convert "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " to RequestBody"

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 50
    .line 51
    const-string v1, "Body parameter value must not be null."

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

###### Class retrofit2.ParameterHandler.Field (retrofit2.ParameterHandler$Field)
.class final Lretrofit2/ParameterHandler$Field;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final name:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Converter;

    .line 12
    .line 13
    iput-boolean p3, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Field;->valueConverter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lretrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Field;->encoded:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class retrofit2.ParameterHandler.FieldMap (retrofit2.ParameterHandler$FieldMap)
.class final Lretrofit2/ParameterHandler$FieldMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$FieldMap;->valueConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/ParameterHandler$FieldMap;->encoded:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$FieldMap;->apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8c

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_6d

    .line 5
    iget-object v4, p0, Lretrofit2/ParameterHandler$FieldMap;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v4, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 6
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$FieldMap;->encoded:Z

    invoke-virtual {p1, v2, v4, v1}, Lretrofit2/RequestBuilder;->addFormField(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 7
    :cond_37
    iget-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Field map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/ParameterHandler$FieldMap;->valueConverter:Lretrofit2/Converter;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6d
    iget-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    const-string v1, "Field map contained null value for key \'"

    .line 11
    invoke-static {v1, v2, v3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_7e
    iget-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    const-string v1, "Field map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8b
    return-void

    .line 14
    :cond_8c
    iget-object p1, p0, Lretrofit2/ParameterHandler$FieldMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$FieldMap;->p:I

    const-string v1, "Field map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_9a

    :goto_99
    throw p1

    :goto_9a
    goto :goto_99
.end method

###### Class retrofit2.ParameterHandler.Header (retrofit2.ParameterHandler$Header)
.class final Lretrofit2/ParameterHandler$Header;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lretrofit2/ParameterHandler$Header;->valueConverter:Lretrofit2/Converter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Header;->valueConverter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lretrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lretrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class retrofit2.ParameterHandler.HeaderMap (retrofit2.ParameterHandler$HeaderMap)
.class final Lretrofit2/ParameterHandler$HeaderMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$HeaderMap;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$HeaderMap;->valueConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$HeaderMap;->apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 7
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_52

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 5
    iget-object v3, p0, Lretrofit2/ParameterHandler$HeaderMap;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lretrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 6
    :cond_31
    iget-object p1, p0, Lretrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$HeaderMap;->p:I

    const-string v1, "Header map contained null value for key \'"

    const-string v3, "\'."

    .line 7
    invoke-static {v1, v2, v3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_44
    iget-object p1, p0, Lretrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$HeaderMap;->p:I

    const-string v1, "Header map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_51
    return-void

    .line 10
    :cond_52
    iget-object p1, p0, Lretrofit2/ParameterHandler$HeaderMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$HeaderMap;->p:I

    const-string v1, "Header map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

###### Class retrofit2.ParameterHandler.Headers (retrofit2.ParameterHandler$Headers)
.class final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$Headers;->apply(Lretrofit2/RequestBuilder;Lokhttp3/Headers;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Lokhttp3/Headers;)V
    .registers 5
    .param p2    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->addHeaders(Lokhttp3/Headers;)V

    return-void

    .line 3
    :cond_6
    iget-object p1, p0, Lretrofit2/ParameterHandler$Headers;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$Headers;->p:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

###### Class retrofit2.ParameterHandler.Part (retrofit2.ParameterHandler$Part)
.class final Lretrofit2/ParameterHandler$Part;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/Headers;",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Part;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$Part;->headers:Lokhttp3/Headers;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/ParameterHandler$Part;->converter:Lretrofit2/Converter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Part;->converter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 11
    .line 12
    iget-object p2, p0, Lretrofit2/ParameterHandler$Part;->headers:Lokhttp3/Headers;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lretrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v0, p0, Lretrofit2/ParameterHandler$Part;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget v1, p0, Lretrofit2/ParameterHandler$Part;->p:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Unable to convert "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " to RequestBody"

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-static {v0, v1, p2, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

###### Class retrofit2.ParameterHandler.PartMap (retrofit2.ParameterHandler$PartMap)
.class final Lretrofit2/ParameterHandler$PartMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final transferEncoding:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$PartMap;->valueConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$PartMap;->apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_68

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5a

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v3, "form-data; name=\""

    const-string v4, "\""

    .line 5
    invoke-static {v3, v2, v4}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Transfer-Encoding"

    .line 6
    iget-object v4, p0, Lretrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    const-string v5, "Content-Disposition"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lretrofit2/ParameterHandler$PartMap;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v3, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    invoke-virtual {p1, v2, v1}, Lretrofit2/RequestBuilder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    goto :goto_b

    .line 9
    :cond_47
    iget-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    const-string v1, "Part map contained null value for key \'"

    const-string v3, "\'."

    .line 10
    invoke-static {v1, v2, v3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_5a
    iget-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    const-string v1, "Part map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_67
    return-void

    .line 13
    :cond_68
    iget-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$PartMap;->p:I

    const-string v1, "Part map was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_76

    :goto_75
    throw p1

    :goto_76
    goto :goto_75
.end method

###### Class retrofit2.ParameterHandler.Path (retrofit2.ParameterHandler$Path)
.class final Lretrofit2/ParameterHandler$Path;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;

.field private final p:I

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Converter;

    .line 16
    .line 17
    iput-boolean p5, p0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/ParameterHandler$Path;->valueConverter:Lretrofit2/Converter;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lretrofit2/ParameterHandler$Path;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget p2, p0, Lretrofit2/ParameterHandler$Path;->p:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Path parameter \""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "\" value must not be null."

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

###### Class retrofit2.ParameterHandler.Query (retrofit2.ParameterHandler$Query)
.class final Lretrofit2/ParameterHandler$Query;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Query"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final name:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lretrofit2/ParameterHandler$Query;->valueConverter:Lretrofit2/Converter;

    .line 12
    .line 13
    iput-boolean p3, p0, Lretrofit2/ParameterHandler$Query;->encoded:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lretrofit2/ParameterHandler$Query;->valueConverter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lretrofit2/ParameterHandler$Query;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$Query;->encoded:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class retrofit2.ParameterHandler.QueryMap (retrofit2.ParameterHandler$QueryMap)
.class final Lretrofit2/ParameterHandler$QueryMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$QueryMap;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$QueryMap;->valueConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/ParameterHandler$QueryMap;->encoded:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$QueryMap;->apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8c

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\'."

    if-eqz v1, :cond_6d

    .line 5
    iget-object v4, p0, Lretrofit2/ParameterHandler$QueryMap;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v4, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    .line 6
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$QueryMap;->encoded:Z

    invoke-virtual {p1, v2, v4, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 7
    :cond_37
    iget-object p1, p0, Lretrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$QueryMap;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Query map value \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' converted to null by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/ParameterHandler$QueryMap;->valueConverter:Lretrofit2/Converter;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for key \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6d
    iget-object p1, p0, Lretrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$QueryMap;->p:I

    const-string v1, "Query map contained null value for key \'"

    .line 11
    invoke-static {v1, v2, v3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_7e
    iget-object p1, p0, Lretrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$QueryMap;->p:I

    const-string v1, "Query map contained null key."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8b
    return-void

    .line 14
    :cond_8c
    iget-object p1, p0, Lretrofit2/ParameterHandler$QueryMap;->method:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/ParameterHandler$QueryMap;->p:I

    const-string v1, "Query map was null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_9a

    :goto_99
    throw p1

    :goto_9a
    goto :goto_99
.end method

###### Class retrofit2.ParameterHandler.QueryName (retrofit2.ParameterHandler$QueryName)
.class final Lretrofit2/ParameterHandler$QueryName;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final nameConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Converter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$QueryName;->nameConverter:Lretrofit2/Converter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lretrofit2/ParameterHandler$QueryName;->nameConverter:Lretrofit2/Converter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lretrofit2/ParameterHandler$QueryName;->encoded:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class retrofit2.ParameterHandler.RawPart (retrofit2.ParameterHandler$RawPart)
.class final Lretrofit2/ParameterHandler$RawPart;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/ParameterHandler$RawPart;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/ParameterHandler$RawPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/ParameterHandler$RawPart;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$RawPart;->apply(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public apply(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$Part;)V
    .registers 3
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->addPart(Lokhttp3/MultipartBody$Part;)V

    :cond_5
    return-void
.end method

###### Class retrofit2.ParameterHandler.RelativeUrl (retrofit2.ParameterHandler$RelativeUrl)
.class final Lretrofit2/ParameterHandler$RelativeUrl;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$RelativeUrl;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$RelativeUrl;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lretrofit2/ParameterHandler$RelativeUrl;->method:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p2, p0, Lretrofit2/ParameterHandler$RelativeUrl;->p:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "@Url parameter is null."

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

###### Class retrofit2.ParameterHandler.Tag (retrofit2.ParameterHandler$Tag)
.class final Lretrofit2/ParameterHandler$Tag;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lretrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
