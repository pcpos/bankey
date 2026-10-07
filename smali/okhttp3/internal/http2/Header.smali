###### Class okhttp3.internal.http2.Header (okhttp3.internal.http2.Header)
.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:Lv7;

.field public static final RESPONSE_STATUS:Lv7;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lv7;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lv7;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lv7;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lv7;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Lv7;

.field public final value:Lv7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    .line 8
    .line 9
    sget-object v0, Lv7;->e:Lv7;

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lv7;

    .line 18
    .line 19
    const-string v0, ":status"

    .line 20
    .line 21
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lv7;

    .line 26
    .line 27
    const-string v0, ":method"

    .line 28
    .line 29
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lv7;

    .line 34
    .line 35
    const-string v0, ":path"

    .line 36
    .line 37
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lv7;

    .line 42
    .line 43
    const-string v0, ":scheme"

    .line 44
    .line 45
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lv7;

    .line 50
    .line 51
    const-string v0, ":authority"

    .line 52
    .line 53
    invoke-static {v0}, Lg2;->p(Ljava/lang/String;)Lv7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lv7;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv7;->e:Lv7;

    invoke-static {p1}, Lg2;->p(Ljava/lang/String;)Lv7;

    move-result-object p1

    invoke-static {p2}, Lg2;->p(Ljava/lang/String;)Lv7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    return-void
.end method

.method public constructor <init>(Lv7;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lv7;->e:Lv7;

    invoke-static {p2}, Lg2;->p(Ljava/lang/String;)Lv7;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    return-void
.end method

.method public constructor <init>(Lv7;Lv7;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 4
    invoke-virtual {p1}, Lv7;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lv7;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;Lv7;Lv7;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(Lv7;Lv7;)Lokhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    return-object v0
.end method

.method public final component2()Lv7;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    return-object v0
.end method

.method public final copy(Lv7;Lv7;)Lokhttp3/internal/http2/Header;
    .registers 4

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lv7;Lv7;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->name:Lv7;

    invoke-static {v1, v3}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lv7;

    invoke-static {v1, p1}, Lum;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    invoke-virtual {v0}, Lv7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    invoke-virtual {v1}, Lv7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lv7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv7;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lv7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv7;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class okhttp3.internal.http2.Header.Companion (okhttp3.internal.http2.Header$Companion)
.class public final Lokhttp3/internal/http2/Header$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Header;
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Header$Companion;-><init>()V

    return-void
.end method
