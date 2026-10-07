###### Class androidx.emoji2.text.flatbuffer.FlexBuffers (androidx.emoji2.text.flatbuffer.FlexBuffers)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_BB:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field public static final FBT_BLOB:I = 0x19

.field public static final FBT_BOOL:I = 0x1a

.field public static final FBT_FLOAT:I = 0x3

.field public static final FBT_INDIRECT_FLOAT:I = 0x8

.field public static final FBT_INDIRECT_INT:I = 0x6

.field public static final FBT_INDIRECT_UINT:I = 0x7

.field public static final FBT_INT:I = 0x1

.field public static final FBT_KEY:I = 0x4

.field public static final FBT_MAP:I = 0x9

.field public static final FBT_NULL:I = 0x0

.field public static final FBT_STRING:I = 0x5

.field public static final FBT_UINT:I = 0x2

.field public static final FBT_VECTOR:I = 0xa

.field public static final FBT_VECTOR_BOOL:I = 0x24

.field public static final FBT_VECTOR_FLOAT:I = 0xd

.field public static final FBT_VECTOR_FLOAT2:I = 0x12

.field public static final FBT_VECTOR_FLOAT3:I = 0x15

.field public static final FBT_VECTOR_FLOAT4:I = 0x18

.field public static final FBT_VECTOR_INT:I = 0xb

.field public static final FBT_VECTOR_INT2:I = 0x10

.field public static final FBT_VECTOR_INT3:I = 0x13

.field public static final FBT_VECTOR_INT4:I = 0x16

.field public static final FBT_VECTOR_KEY:I = 0xe

.field public static final FBT_VECTOR_STRING_DEPRECATED:I = 0xf

.field public static final FBT_VECTOR_UINT:I = 0xc

.field public static final FBT_VECTOR_UINT2:I = 0x11

.field public static final FBT_VECTOR_UINT3:I = 0x14

.field public static final FBT_VECTOR_UINT4:I = 0x17


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v3, v2, v3

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->EMPTY_BB:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->EMPTY_BB:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readInt(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->indirect(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readUInt(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readDouble(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readLong(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getRoot(Landroidx/emoji2/text/flatbuffer/ReadBuf;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 5

    .line 2
    invoke-interface {p0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v2

    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    move-result v2

    sub-int/2addr v0, v1

    .line 5
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    return-object v3
.end method

.method public static getRoot(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([BI)V

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_19
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->getRoot(Landroidx/emoji2/text/flatbuffer/ReadBuf;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p0

    return-object p0
.end method

.method private static indirect(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readUInt(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    sub-long/2addr v0, p0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static isTypeInline(I)Z
    .registers 2

    const/4 v0, 0x3

    if-le p0, v0, :cond_a

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static isTypedVector(I)Z
    .registers 2

    const/16 v0, 0xb

    if-lt p0, v0, :cond_8

    const/16 v0, 0xf

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x24

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isTypedVectorElementType(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_6

    const/4 v1, 0x4

    if-le p0, v1, :cond_c

    :cond_6
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return v0
.end method

.method private static readDouble(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_f

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p2, v0, :cond_a

    .line 7
    .line 8
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_a
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    return-wide p0
.end method

.method private static readInt(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->readLong(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method

.method private static readLong(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_20

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_15

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_10

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_19
    int-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_19

    .line 33
    :cond_20
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_19
.end method

.method private static readUInt(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_28

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_15

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_10

    .line 13
    .line 14
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->intToUnsignedLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->shortToUnsignedInt(S)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0
.end method

.method public static toTypedVector(II)I
    .registers 3

    if-eqz p1, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_12
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x13

    return p0

    :cond_17
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x10

    return p0

    :cond_1c
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public static toTypedVectorElementType(I)I
    .registers 1

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Blob (androidx.emoji2.text.flatbuffer.FlexBuffers$Blob)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blob"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public data()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->data()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public get(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBytes()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_17

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 11
    .line 12
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    invoke-interface {v3, v4}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object v1
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    const/16 v0, 0x22

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.FlexBufferException (androidx.emoji2.text.flatbuffer.FlexBuffers$FlexBufferException)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlexBufferException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Key (androidx.emoji2.text.flatbuffer.FlexBuffers$Key)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo([B)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_3
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    return v2

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    if-ne v1, v4, :cond_18

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    return v2

    .line 25
    :cond_18
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 8
    .line 9
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 3
    :goto_2
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v1

    if-nez v1, :cond_14

    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    invoke-interface {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.KeyVector (androidx.emoji2.text.flatbuffer.FlexBuffers$KeyVector)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVector"
.end annotation


# instance fields
.field private final vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->access$700()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 15
    .line 16
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 17
    .line 18
    mul-int p1, p1, v0

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 26
    .line 27
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2e

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->vec:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_2b

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Map (androidx.emoji2.text.flatbuffer.FlexBuffers$Map)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private binarySearch(Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;[B)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_22

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->compareTo([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1b

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    if-lez v3, :cond_21

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    neg-int p1, v1

    .line 38
    return p1
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->EMPTY_MAP:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public get([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->size()I

    move-result v1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->binarySearch(Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;[B)I

    move-result p1

    if-ltz p1, :cond_15

    if-ge p1, v1, :cond_15

    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 6
    :cond_15
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 9
    .line 10
    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 13
    .line 14
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 21
    .line 22
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 23
    .line 24
    add-int/2addr v0, v6

    .line 25
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 7

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->keys()Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v1, :cond_40

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "\" : "

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    if-eq v3, v4, :cond_3d

    .line 56
    .line 57
    const-string v4, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    const-string v0, " }"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public values()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Object (androidx.emoji2.text.flatbuffer.FlexBuffers$Object)
.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Object"
.end annotation


# instance fields
.field bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field byteWidth:I

.field end:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Reference (androidx.emoji2.text.flatbuffer.FlexBuffers$Reference)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field private bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

.field private byteWidth:I

.field private end:I

.field private parentWidth:I

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .registers 13

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    return-void
.end method

.method public static synthetic access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBlob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 22
    .line 23
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public asBoolean()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return v1
.end method

.method public asFloat()D
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_82

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_76

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6d

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5b

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_49

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_38

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_2e

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_76

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 58
    .line 59
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 75
    .line 76
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 77
    .line 78
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 93
    .line 94
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_76
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 120
    .line 121
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 122
    .line 123
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 132
    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public asInt()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8b

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7f

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_76

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_65

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_53

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_41

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_38

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 47
    .line 48
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 49
    .line 50
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 67
    .line 68
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 85
    .line 86
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 87
    .line 88
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_63
    long-to-int v1, v0

    .line 101
    return v1

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 103
    .line 104
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 105
    .line 106
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_7f
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 129
    .line 130
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 131
    .line 132
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_8b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 141
    .line 142
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 143
    .line 144
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_63
.end method

.method public asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asLong()J
    .registers 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_82

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_78

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_67

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_56

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_44

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_3a

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 48
    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 70
    .line 71
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 72
    .line 73
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 88
    .line 89
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 90
    .line 91
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 105
    .line 106
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 107
    .line 108
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_80} :catch_81

    .line 129
    return-wide v0

    .line 130
    :catch_81
    return-wide v2

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 132
    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 144
    .line 145
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 146
    .line 147
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 18
    .line 19
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    sub-int v3, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 42
    .line 43
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 44
    .line 45
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_33
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public asUInt()J
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8d

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_81

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_77

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_6b

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_62

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_51

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_40

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_2e

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 48
    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 66
    .line 67
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 68
    .line 69
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 83
    .line 84
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 85
    .line 86
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 109
    .line 110
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 111
    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 131
    .line 132
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 133
    .line 134
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 143
    .line 144
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 145
    .line 146
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isVector()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-ne v0, v1, :cond_31

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 34
    .line 35
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 36
    .line 37
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 59
    .line 60
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 61
    .line 62
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 69
    .line 70
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVectorElementType(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isBlob()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isBoolean()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isFloat()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    return v0
.end method

.method public isInt()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public isIntOrUInt()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isUInt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public isKey()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public isMap()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isNull()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isNumeric()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isIntOrUInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isFloat()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public isString()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public isTypedVector()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUInt()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public isVector()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_80

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_88

    return-object p1

    .line 3
    :pswitch_c
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 4
    :pswitch_14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1d
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not_implemented:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_33
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3c
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_53
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_62
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_6a
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 12
    :pswitch_72
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_7a
    const-string v0, "null"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 14
    :cond_80
    :pswitch_80
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_53
        :pswitch_45
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_3c
        :pswitch_33
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Sized (androidx.emoji2.text.flatbuffer.FlexBuffers$Sized)
.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sized"
.end annotation


# instance fields
.field protected final size:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size:I

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.TypedVector (androidx.emoji2.text.flatbuffer.FlexBuffers$TypedVector)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;


# instance fields
.field private final elemType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 5
    .line 6
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 15
    .line 16
    mul-int p1, p1, v1

    .line 17
    .line 18
    add-int v3, p1, v0

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 23
    .line 24
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getElemType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->elemType:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmptyVector()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Unsigned (androidx.emoji2.text.flatbuffer.FlexBuffers$Unsigned)
.class Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unsigned"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToUnsignedInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static intToUnsignedLong(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static shortToUnsignedInt(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.Vector (androidx.emoji2.text.flatbuffer.FlexBuffers$Vector)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_f

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 17
    .line 18
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    add-long/2addr v0, v5

    .line 27
    add-long/2addr v0, v2

    .line 28
    long-to-int v1, v0

    .line 29
    invoke-interface {v4, v1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->end:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 40
    .line 41
    mul-int p1, p1, v2

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->bb:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 47
    .line 48
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->byteWidth:I

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    const-string v0, "[ "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1c

    const-string v2, ", "

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    const-string v0, " ]"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
