###### Class retrofit2.BuiltInConverters (retrofit2.BuiltInConverters)
.class final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$RequestBodyConverter;,
        Lretrofit2/BuiltInConverters$ToStringConverter;
    }
.end annotation


# instance fields
.field private checkForKotlinUnit:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lretrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 6
    .line 7
    return-void
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lretrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-ne p1, p3, :cond_12

    .line 4
    .line 5
    const-class p1, Lretrofit2/http/Streaming;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 17
    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_19

    .line 22
    .line 23
    sget-object p1, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean p2, p0, Lretrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    :try_start_1d
    const-class p2, Ljf0;

    .line 31
    .line 32
    if-ne p1, p2, :cond_27

    .line 33
    .line 34
    sget-object p1, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_24
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lretrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

###### Class retrofit2.BuiltInConverters.BufferingResponseBodyConverter (retrofit2.BuiltInConverters$BufferingResponseBodyConverter)
.class final Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .registers 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 4
    throw v0
.end method

###### Class retrofit2.BuiltInConverters.RequestBodyConverter (retrofit2.BuiltInConverters$RequestBodyConverter)
.class final Lretrofit2/BuiltInConverters$RequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$RequestBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$RequestBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$RequestBodyConverter;->convert(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class retrofit2.BuiltInConverters.StreamingResponseBodyConverter (retrofit2.BuiltInConverters$StreamingResponseBodyConverter)
.class final Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class retrofit2.BuiltInConverters.ToStringConverter (retrofit2.BuiltInConverters$ToStringConverter)
.class final Lretrofit2/BuiltInConverters$ToStringConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$ToStringConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$ToStringConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.BuiltInConverters.UnitResponseBodyConverter (retrofit2.BuiltInConverters$UnitResponseBodyConverter)
.class final Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnitResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljf0;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljf0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljf0;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 3
    sget-object p1, Ljf0;->a:Ljf0;

    return-object p1
.end method

###### Class retrofit2.BuiltInConverters.VoidResponseBodyConverter (retrofit2.BuiltInConverters$VoidResponseBodyConverter)
.class final Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoidResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Void;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
