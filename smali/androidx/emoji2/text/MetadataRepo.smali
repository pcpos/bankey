###### Class androidx.emoji2.text.MetadataRepo (androidx.emoji2.text.MetadataRepo)
.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400

.field private static final S_TRACE_CREATE_REPO:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field private final mEmojiCharArray:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTypeface:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .registers 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/MetadataList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/MetadataRepo;->constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p1, :cond_1d

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/EmojiMetadata;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/EmojiMetadata;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiMetadata;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/MetadataRepo;->put(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/MetadataRepo;
    .registers 4
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 13
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 16
    invoke-static {p0, p1}, Landroidx/emoji2/text/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 17
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object v1

    :catchall_16
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 18
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;)Landroidx/emoji2/text/MetadataRepo;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    .line 3
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_13
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 4
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/MetadataRepo;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 5
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 7
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 8
    throw p0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;
    .registers 3
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 9
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 11
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 12
    throw p0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataVersion()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->version()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Landroidx/emoji2/text/EmojiMetadata;)V
    .registers 6
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointsLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointsLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.emoji2.text.MetadataRepo.Node (androidx.emoji2.text.MetadataRepo$Node)
.class Landroidx/emoji2/text/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field private final mChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/MetadataRepo$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Landroidx/emoji2/text/EmojiMetadata;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/MetadataRepo$Node;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 12
    .line 13
    :goto_c
    return-object p1
.end method

.method public final getData()Landroidx/emoji2/text/EmojiMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Landroidx/emoji2/text/EmojiMetadata;II)V
    .registers 7
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/MetadataRepo$Node;->get(I)Landroidx/emoji2/text/MetadataRepo$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-le p3, p2, :cond_20

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/EmojiMetadata;

    .line 34
    .line 35
    :goto_22
    return-void
.end method
