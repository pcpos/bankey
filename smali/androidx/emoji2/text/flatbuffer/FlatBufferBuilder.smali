###### Class androidx.emoji2.text.flatbuffer.FlatBufferBuilder (androidx.emoji2.text.flatbuffer.FlatBufferBuilder)
.class public Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bb:Ljava/nio/ByteBuffer;

.field bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

.field finished:Z

.field force_defaults:Z

.field minalign:I

.field nested:Z

.field num_vtables:I

.field object_start:I

.field space:I

.field final utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

.field vector_num_elems:I

.field vtable:[I

.field vtable_in_use:I

.field vtables:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->INSTANCE:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-gtz p1, :cond_1f

    const/4 p1, 0x1

    .line 12
    :cond_1f
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    if-eqz p3, :cond_30

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_36

    .line 16
    :cond_30
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    :goto_36
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .registers 5

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method private dataStart()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    return v0
.end method

.method public static growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    shl-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static isFieldPresent(Landroidx/emoji2/text/flatbuffer/Table;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method


# virtual methods
.method public Nested(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "FlatBuffers: struct must be serialized inline."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public addBoolean(IZZ)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_6

    if-eq p2, p3, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_c
    return-void
.end method

.method public addBoolean(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_6

    if-eq p2, p3, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_c
    return-void
.end method

.method public addDouble(D)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_e

    :cond_8
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_e
    return-void
.end method

.method public addFloat(F)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .registers 8

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_9

    float-to-double v0, p2

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_f

    :cond_9
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_f
    return-void
.end method

.method public addInt(I)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_6

    if-eq p2, p3, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_c
    return-void
.end method

.method public addLong(IJJ)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_8

    cmp-long v0, p2, p4

    if-eqz v0, :cond_e

    :cond_8
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_e
    return-void
.end method

.method public addLong(J)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .registers 5

    .line 4
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_6

    if-eq p2, p3, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_c
    return-void
.end method

.method public addShort(ISI)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_6

    if-eq p2, p3, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_c
    return-void
.end method

.method public addShort(S)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .registers 4

    .line 1
    if-eq p2, p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->Nested(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 27
    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 36
    .line 37
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 42
    .line 43
    return-void
.end method

.method public createByteVector(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([B)I
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([BII)I
    .registers 6

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createSortedVectorOfTables(Landroidx/emoji2/text/flatbuffer/Table;[I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->createVectorOfTables([I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public createVectorOfTables([I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_b
    if-ltz v0, :cond_15

    .line 13
    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v0
.end method

.method public endTable()I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 2
    .line 3
    if-eqz v0, :cond_c7

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v2, :cond_1f

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    :goto_21
    if-ltz v2, :cond_34

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    sub-int v4, v1, v4

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    int-to-short v4, v4

    .line 47
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 54
    .line 55
    sub-int v2, v1, v2

    .line 56
    .line 57
    int-to-short v2, v2

    .line 58
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    add-int/2addr v3, v2

    .line 63
    mul-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    int-to-short v3, v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 71
    .line 72
    if-ge v3, v4, :cond_85

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 81
    .line 82
    aget v5, v5, v3

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v6, v7, :cond_82

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    :goto_65
    if-ge v7, v6, :cond_7d

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    add-int v9, v4, v7

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    add-int v10, v5, v7

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v8, v9, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_65

    .line 126
    :cond_7d
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 127
    .line 128
    aget v3, v4, v3

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_45

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    if-eqz v3, :cond_98

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v1

    .line 144
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    sub-int/2addr v3, v1

    .line 149
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_c4

    .line 153
    :cond_98
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-ne v3, v5, :cond_a7

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 167
    .line 168
    :cond_a7
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 169
    .line 170
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    iput v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aput v4, v2, v3

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v1

    .line 189
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    :goto_c4
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 198
    .line 199
    return v1

    .line 200
    :cond_c7
    new-instance v0, Ljava/lang/AssertionError;

    .line 201
    .line 202
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :goto_cf
    throw v0

    .line 209
    :goto_d0
    goto :goto_cf
.end method

.method public endVector()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    .line 8
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public finish(I)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method public finish(ILjava/lang/String;Z)V
    .registers 7

    .line 7
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p3, :cond_7

    const/4 v2, 0x4

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    :goto_14
    if-ltz v0, :cond_21

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    .line 10
    :cond_21
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void

    .line 11
    :cond_25
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_2d
    throw p1

    :goto_2e
    goto :goto_2d
.end method

.method public finish(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p2, :cond_7

    const/4 v2, 0x4

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    if-eqz p2, :cond_1d

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 4
    :cond_1d
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    return-void
.end method

.method public finishSizePrefixed(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finishSizePrefixed(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method public finished()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public forceDefaults(Z)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 32
    .line 33
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 38
    .line 39
    return-object p0
.end method

.method public notNested()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public offset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public pad(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_12

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public prep(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 2
    .line 3
    if-le p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    :goto_17
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 25
    .line 26
    add-int v2, v0, p1

    .line 27
    .line 28
    add-int/2addr v2, p2

    .line 29
    if-ge v1, v2, :cond_42

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eq v2, v3, :cond_35

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v1

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 65
    .line 66
    goto :goto_17

    .line 67
    :cond_42
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->pad(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public putBoolean(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public putByte(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putDouble(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putFloat(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putInt(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putLong(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putShort(S)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public required(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v0, "FlatBuffers: field "

    .line 33
    .line 34
    const-string v1, " must be set"

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public sizedByteArray()[B
    .registers 4

    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public slot(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public startTable(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_e

    .line 10
    .line 11
    :cond_a
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 14
    .line 15
    :cond_e
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 31
    .line 32
    return-void
.end method

.method public startVector(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 5
    .line 6
    mul-int p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 17
    .line 18
    return-void
.end method

###### Class androidx.emoji2.text.flatbuffer.FlatBufferBuilder.ByteBufferBackedInputStream (androidx.emoji2.text.flatbuffer.FlatBufferBuilder$ByteBufferBackedInputStream)
.class Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferBackedInputStream"
.end annotation


# instance fields
.field buf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferBackedInputStream;->buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlatBufferBuilder.ByteBufferFactory (androidx.emoji2.text.flatbuffer.FlatBufferBuilder$ByteBufferFactory)
.class public abstract Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ByteBufferFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract newByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    return-void
.end method

###### Class androidx.emoji2.text.flatbuffer.FlatBufferBuilder.HeapByteBufferFactory (androidx.emoji2.text.flatbuffer.FlatBufferBuilder$HeapByteBufferFactory)
.class public final Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;
.super Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapByteBufferFactory"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->INSTANCE:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newByteBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
