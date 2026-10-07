###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters (retrofit2.converter.scalars.ScalarResponseBodyConverters)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;,
        Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.BooleanResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$BooleanResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.ByteResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$ByteResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Byte;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.CharacterResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$CharacterResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Character;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected body of length 1 for Character conversion but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.DoubleResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$DoubleResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Double;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.FloatResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$FloatResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Float;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.IntegerResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$IntegerResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegerResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Integer;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.LongResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$LongResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;

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
.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Long;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.ShortResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$ShortResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;

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

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Short;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

###### Class retrofit2.converter.scalars.ScalarResponseBodyConverters.StringResponseBodyConverter (retrofit2.converter.scalars.ScalarResponseBodyConverters$StringResponseBodyConverter)
.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;

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

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
