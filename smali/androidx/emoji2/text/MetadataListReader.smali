###### Class androidx.emoji2.text.MetadataListReader (androidx.emoji2.text.MetadataListReader)
.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;,
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    }
.end annotation


# static fields
.field private static final EMJI_TAG:I = 0x456d6a69

.field private static final EMJI_TAG_DEPRECATED:I = 0x656d6a69

.field private static final META_TABLE_NAME:I = 0x6d657461


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "Cannot read metadata."

    .line 12
    .line 13
    if-gt v1, v2, :cond_73

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-ge v4, v1, :cond_2f

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x6d657461

    .line 40
    .line 41
    .line 42
    if-ne v10, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    move-wide v8, v5

    .line 49
    :goto_30
    cmp-long v0, v8, v5

    .line 50
    .line 51
    if-eqz v0, :cond_6d

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    invoke-interface {p0, v1}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_47
    int-to-long v4, v2

    .line 73
    cmp-long v6, v4, v0

    .line 74
    .line 75
    if-gez v6, :cond_6d

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 90
    .line 91
    .line 92
    if-eq v7, v4, :cond_66

    .line 93
    .line 94
    const v7, 0x656d6a69

    .line 95
    .line 96
    .line 97
    if-ne v7, v4, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    :goto_66
    new-instance p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    .line 104
    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :goto_79
    throw p0

    .line 123
    :goto_7a
    goto :goto_79
.end method

.method public static read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    :try_start_4
    invoke-static {p0}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    if-eqz p0, :cond_d

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object p1

    :catchall_e
    move-exception p1

    if-eqz p0, :cond_19

    .line 17
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw p1
.end method

.method public static read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-interface {v0, v3}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 4
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0

    .line 8
    :cond_35
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Needed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 3

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedInt(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUnsignedShort(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

###### Class androidx.emoji2.text.MetadataListReader.ByteBufferReader (androidx.emoji2.text.MetadataListReader$ByteBufferReader)
.class Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public readTag()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedInt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedShort(S)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public skip(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.emoji2.text.MetadataListReader.InputStreamOpenTypeReader (androidx.emoji2.text.MetadataListReader$InputStreamOpenTypeReader)
.class Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamOpenTypeReader"
.end annotation


# instance fields
.field private final mByteArray:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPosition:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private read(I)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteArray:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_12

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "read failed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public getPosition()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readTag()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedInt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public readUnsignedShort()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->read(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/MetadataListReader;->toUnsignedShort(S)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public skip(I)V
    .registers 6

    .line 1
    :goto_0
    if-lez p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mInputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_15

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-wide v2, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;->mPosition:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Skip didn\'t move at least 1 byte forward"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    return-void
.end method

###### Class androidx.emoji2.text.MetadataListReader.OffsetInfo (androidx.emoji2.text.MetadataListReader$OffsetInfo)
.class Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetInfo"
.end annotation


# instance fields
.field private final mLength:J

.field private final mStartOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->mStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class androidx.emoji2.text.MetadataListReader.OpenTypeReader (androidx.emoji2.text.MetadataListReader$OpenTypeReader)
.class interface abstract Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenTypeReader"
.end annotation


# static fields
.field public static final UINT16_BYTE_COUNT:I = 0x2

.field public static final UINT32_BYTE_COUNT:I = 0x4


# virtual methods
.method public abstract getPosition()J
.end method

.method public abstract readTag()I
.end method

.method public abstract readUnsignedInt()J
.end method

.method public abstract readUnsignedShort()I
.end method

.method public abstract skip(I)V
.end method
