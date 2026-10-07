###### Class androidx.emoji2.text.flatbuffer.FlexBuffersBuilder (androidx.emoji2.text.flatbuffer.FlexBuffersBuilder)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUILDER_FLAG_NONE:I = 0x0

.field public static final BUILDER_FLAG_SHARE_ALL:I = 0x7

.field public static final BUILDER_FLAG_SHARE_KEYS:I = 0x1

.field public static final BUILDER_FLAG_SHARE_KEYS_AND_STRINGS:I = 0x3

.field public static final BUILDER_FLAG_SHARE_KEY_VECTORS:I = 0x4

.field public static final BUILDER_FLAG_SHARE_STRINGS:I = 0x2

.field private static final WIDTH_16:I = 0x1

.field private static final WIDTH_32:I = 0x2

.field private static final WIDTH_64:I = 0x3

.field private static final WIDTH_8:I


# instance fields
.field private final bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

.field private finished:Z

.field private final flags:I

.field private keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field private final stringPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method private align(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$100(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return p1
.end method

.method private createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 16

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p2, v3, :cond_33

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 30
    .line 31
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 32
    .line 33
    int-to-long v9, v3

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    move v12, p2

    .line 43
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$500(IIJII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-direct {p0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_40
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_63

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 80
    .line 81
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 90
    .line 91
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-direct {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_40

    .line 100
    :cond_63
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-static {p2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v7, v0

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 19
    .line 20
    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x1

    .line 35
    :goto_22
    const/4 v8, 0x4

    .line 36
    move v12, v5

    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    :goto_26
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v5, v9, :cond_68

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 56
    .line 57
    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int v11, v5, v7

    .line 62
    .line 63
    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move/from16 v9, p2

    .line 72
    .line 73
    if-eqz p4, :cond_65

    .line 74
    .line 75
    if-ne v5, v9, :cond_65

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 84
    .line 85
    iget v8, v8, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 86
    .line 87
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVectorElementType(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 95
    .line 96
    const-string v2, "TypedVector does not support this element type"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_26

    .line 105
    :cond_68
    move/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {p0, v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v1, :cond_7d

    .line 112
    .line 113
    iget-wide v10, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    .line 114
    .line 115
    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v10, 0x1

    .line 119
    .line 120
    iget v7, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 121
    .line 122
    shl-long/2addr v10, v7

    .line 123
    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-nez p5, :cond_82

    .line 127
    .line 128
    invoke-direct {p0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, v9

    .line 138
    :goto_89
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v4, v7, :cond_9f

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 153
    .line 154
    invoke-direct {p0, v7, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_89

    .line 160
    :cond_9f
    if-nez p4, :cond_bd

    .line 161
    .line 162
    :goto_a1
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v9, v4, :cond_bd

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 179
    .line 180
    invoke-static {v5, v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$400(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_a1

    .line 190
    :cond_bd
    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 191
    .line 192
    if-eqz v1, :cond_c6

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    const/16 v11, 0x9

    .line 197
    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    if-eqz p4, :cond_d2

    .line 200
    .line 201
    if-eqz p5, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    :goto_cc
    invoke-static {v8, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v11, v1

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    const/16 v1, 0xa

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    :goto_d6
    int-to-long v13, v3

    .line 216
    move-object v9, v4

    .line 217
    move/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method

.method private putKey(Ljava/lang/String;)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3b

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_36

    .line 27
    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_55

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    return v0
.end method

.method private putUInt(Ljava/lang/String;J)V
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v0

    if-nez v0, :cond_10

    long-to-int p3, p2

    .line 5
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_26

    :cond_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    long-to-int p3, p2

    .line 6
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_26

    :cond_19
    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    long-to-int p3, p2

    .line 7
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_26

    .line 8
    :cond_22
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 9
    :goto_26
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private putUInt64(Ljava/lang/String;J)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static widthUInBits(J)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v3, p0, v1

    .line 8
    .line 9
    if-gtz v3, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->shortToUnsignedInt(S)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    cmp-long v3, p0, v1

    .line 19
    .line 20
    if-gtz v3, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->intToUnsignedLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, p0, v0

    .line 29
    .line 30
    if-gtz v2, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_17

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeDouble(DI)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    array-length v2, p2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-direct {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private writeDouble(DI)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_a

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putFloat(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p3, v0, :cond_13

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putDouble(D)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private writeInt(JI)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_14

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putLong(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    invoke-interface {p3, p2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    int-to-short p1, p2

    .line 32
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putShort(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 37
    .line 38
    long-to-int p2, p1

    .line 39
    int-to-byte p1, p2

    .line 40
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private writeOffset(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public endMap(Ljava/lang/String;I)I
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, p2, :cond_42

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    .line 73
    .line 74
    long-to-int p2, p1

    .line 75
    return p2
.end method

.method public endVector(Ljava/lang/String;IZZ)I
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-le p3, p2, :cond_29

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    return p2
.end method

.method public finish()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$300(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->data()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getBuffer()Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public putBlob(Ljava/lang/String;[B)I
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p2, p1

    return p2
.end method

.method public putBlob([B)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->bool(IZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putBoolean(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(D)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    return-void
.end method

.method public putFloat(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;D)V
    .registers 5

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->float64(ID)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->float32(IF)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putInt(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putInt(J)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 5

    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;J)V
    .registers 7

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1b

    const-wide/16 v0, 0x7f

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1b

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_1b
    const-wide/16 v0, -0x8000

    cmp-long v2, v0, p2

    if-gtz v2, :cond_32

    const-wide/16 v0, 0x7fff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_32

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_32
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p2

    if-gtz v2, :cond_4b

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4b

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 7
    :cond_4b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    return-void
.end method

.method public putString(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    :goto_2b
    long-to-int p2, p1

    return p2

    .line 9
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 12
    :cond_49
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    goto :goto_2b
.end method

.method public putUInt(I)V
    .registers 5

    const/4 v0, 0x0

    int-to-long v1, p1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt(J)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt64(Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public startMap()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startVector()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffersBuilder.AnonymousClass1 (androidx.emoji2.text.flatbuffer.FlexBuffersBuilder$1)
.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I
    .registers 5

    .line 2
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 3
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 4
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v1

    if-nez v0, :cond_1c

    sub-int/2addr v0, v1

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_4

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I

    move-result p1

    return p1
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffersBuilder.Value (androidx.emoji2.text.flatbuffer.FlexBuffersBuilder$Value)
.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final dValue:D

.field iValue:J

.field key:I

.field final minBitWidth:I

.field final type:I


# direct methods
.method public constructor <init>(IIID)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 11
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    return-void
.end method

.method public static synthetic access$100(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->paddingBytes(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)B
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)B
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(IIJII)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(IIJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 11

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static bool(IZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_c
    move-wide v4, v0

    .line 14
    move-object v0, v6

    .line 15
    move v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method private elemWidth(II)I
    .registers 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->elemWidth(IIJII)I

    move-result p1

    return p1
.end method

.method private static elemWidth(IIJII)I
    .registers 11

    .line 2
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    const/4 p0, 0x1

    :goto_8
    const/16 p1, 0x20

    if-gt p0, p1, :cond_28

    .line 3
    invoke-static {p4, p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->paddingBytes(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr v0, p1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    return p1

    :cond_25
    mul-int/lit8 p0, p0, 0x2

    goto :goto_8

    :cond_28
    const/4 p0, 0x3

    return p0
.end method

.method public static float32(IF)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    float-to-double v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIID)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static float64(ID)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 10

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIID)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static int16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static int32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static int64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 10

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static int8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method private static packedType(II)B
    .registers 2

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static paddingBytes(II)I
    .registers 2

    xor-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private storedPackedType()B
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedPackedType(I)B

    move-result v0

    return v0
.end method

.method private storedPackedType(I)B
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->storedWidth(I)I

    move-result p1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->packedType(II)B

    move-result p1

    return p1
.end method

.method private storedWidth(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypeInline(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    .line 17
    .line 18
    return p1
.end method

.method public static uInt16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static uInt32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x2

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 10

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static uInt8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .registers 9

    .line 1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v4, p1

    .line 6
    move-object v0, v6

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method
