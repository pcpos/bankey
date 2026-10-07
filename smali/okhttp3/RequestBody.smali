###### Class okhttp3.RequestBody (okhttp3.RequestBody)
.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 3

    .line 2
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 3

    .line 3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .registers 3

    .line 5
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 3

    .line 6
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lv7;)Lokhttp3/RequestBody;
    .registers 3

    .line 4
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Lv7;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 3

    .line 7
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .registers 4

    .line 8
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 5

    .line 9
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .registers 2

    .line 10
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$Companion;->create([B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 3

    .line 11
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .registers 4

    .line 12
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .registers 5

    .line 13
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public isDuplex()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lg7;)V
.end method

###### Class okhttp3.RequestBody.Companion (okhttp3.RequestBody$Companion)
.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
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
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    .line 6
    array-length p4, p2

    .line 7
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lv7;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    .line 3
    array-length p4, p1

    .line 4
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm8;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_29

    .line 8
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 9
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .registers 4

    const-string v0, "file"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lv7;)Lokhttp3/RequestBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 11

    .line 1
    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .registers 12

    .line 2
    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 6

    const-string v0, "content"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lv7;)V

    return-object v0
.end method

.method public final create([B)Lokhttp3/RequestBody;
    .registers 10

    .line 3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 11

    .line 4
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .registers 12

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 13
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v0, p2, p4, p1, p3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    return-object v0
.end method

###### Class okhttp3.RequestBody$Companion$asRequestBody$1 (okhttp3.RequestBody$Companion$asRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_asRequestBody:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lg7;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Ln20;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu1;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvb0;->NONE:Lvb0;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lu1;-><init>(Ljava/io/InputStream;Lvb0;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {p1, v1}, Lg7;->o(Lba0;)J
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_22

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, p1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    throw p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-static {v1, p1}, Lvm;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

###### Class okhttp3.RequestBody$Companion$toRequestBody$1 (okhttp3.RequestBody$Companion$toRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lv7;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lv7;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lv7;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lg7;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lv7;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lg7;->x(Lv7;)Lg7;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class okhttp3.RequestBody$Companion$toRequestBody$2 (okhttp3.RequestBody$Companion$toRequestBody$2)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lg7;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 9
    .line 10
    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Lg7;->s(II[B)Lg7;

    .line 13
    .line 14
    .line 15
    return-void
.end method
