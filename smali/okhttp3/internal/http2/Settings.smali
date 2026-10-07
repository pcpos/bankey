###### Class okhttp3.internal.http2.Settings (okhttp3.internal.http2.Settings)
.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation


# static fields
.field public static final COUNT:I = 0xa

.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lle;)V

    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getEnablePush(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :cond_11
    :goto_11
    return p1
.end method

.method public final getHeaderTableSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    :goto_d
    return v0
.end method

.method public final getInitialWindowSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    :goto_f
    return v0
.end method

.method public final getMaxConcurrentStreams()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :goto_f
    return v0
.end method

.method public final getMaxFrameSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public final getMaxHeaderListSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public final isSet(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .registers 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_1c

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    :goto_1a
    move v0, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class okhttp3.internal.http2.Settings.Companion (okhttp3.internal.http2.Settings$Companion)
.class public final Lokhttp3/internal/http2/Settings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Settings;
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Settings$Companion;-><init>()V

    return-void
.end method
