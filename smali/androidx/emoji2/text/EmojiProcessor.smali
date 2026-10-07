###### Class androidx.emoji2.text.EmojiProcessor (androidx.emoji2.text.EmojiProcessor)
.class final Landroidx/emoji2/text/EmojiProcessor;
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
        Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;,
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V
    .registers 6
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 13
    .line 14
    return-void
.end method

.method private addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    .registers 6
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->createSpan(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 31
    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_46

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_46

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    if-eq v5, p1, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 56
    .line 57
    if-eq v4, p1, :cond_3e

    .line 58
    .line 59
    :cond_3a
    if-le p1, v5, :cond_43

    .line 60
    .line 61
    if-ge p1, v4, :cond_43

    .line 62
    .line 63
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7e

    .line 3
    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7e

    .line 7
    .line 8
    :cond_7
    if-ltz p2, :cond_7e

    .line 9
    .line 10
    if-gez p3, :cond_c

    .line 11
    .line 12
    goto :goto_7e

    .line 13
    :cond_c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    if-eqz p4, :cond_33

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexBackward(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexForward(Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, -0x1

    .line 47
    if-eq p2, p4, :cond_32

    .line 48
    .line 49
    if-ne p3, p4, :cond_41

    .line 50
    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p3

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_41
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 73
    .line 74
    if-eqz p4, :cond_7e

    .line 75
    .line 76
    array-length v1, p4

    .line 77
    if-lez v1, :cond_7e

    .line 78
    .line 79
    array-length v1, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-ge v2, v1, :cond_67

    .line 82
    .line 83
    aget-object v3, p4, v2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7e
    :goto_7e
    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getSdkAdded()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/EmojiMetadata;->setHasGlyph(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private static hasInvalidSelection(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

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

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public getEmojiMetadata(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiMetadata;
    .registers 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-ge v2, v1, :cond_29

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    return-object v3
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-class v1, Landroidx/emoji2/text/EmojiSpan;

    .line 12
    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2a

    .line 36
    .line 37
    new-instance v2, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/text/Spannable;

    .line 47
    .line 48
    :goto_2f
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_5b

    .line 50
    .line 51
    invoke-interface {v2, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    .line 56
    .line 57
    if-eqz v4, :cond_5b

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    if-lez v5, :cond_5b

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3f
    if-ge v6, v5, :cond_5b

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v8, p3, :cond_50

    .line 77
    .line 78
    invoke-interface {v2, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    if-eq p2, p3, :cond_10a

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lt p2, v4, :cond_65

    .line 99
    .line 100
    goto/16 :goto_10a

    .line 101
    .line 102
    :cond_65
    const v4, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq p4, v4, :cond_78

    .line 106
    .line 107
    if-eqz v2, :cond_78

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    sub-int/2addr p4, v1

    .line 121
    :cond_78
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-boolean v5, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 132
    .line 133
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move-object v3, v2

    .line 141
    move v5, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_8e
    :goto_8e
    move v2, p2

    .line 144
    :cond_8f
    :goto_8f
    if-ge p2, p3, :cond_dc

    .line 145
    .line 146
    if-ge v4, p4, :cond_dc

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eq v6, v7, :cond_ca

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v6, v7, :cond_be

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    if-eq v6, v7, :cond_a1

    .line 160
    .line 161
    goto :goto_8f

    .line 162
    :cond_a1
    if-nez p5, :cond_ad

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8e

    .line 173
    .line 174
    :cond_ad
    if-nez v3, :cond_b4

    .line 175
    .line 176
    new-instance v3, Landroid/text/SpannableString;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_8e

    .line 191
    :cond_be
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr p2, v6

    .line 196
    if-ge p2, p3, :cond_8f

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_8f

    .line 203
    :cond_ca
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/2addr v2, p2

    .line 212
    if-ge v2, p3, :cond_da

    .line 213
    .line 214
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    move v5, p2

    .line 219
    :cond_da
    move p2, v2

    .line 220
    goto :goto_8f

    .line 221
    :cond_dc
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_ff

    .line 226
    .line 227
    if-ge v4, p4, :cond_ff

    .line 228
    .line 229
    if-nez p5, :cond_f0

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_ff

    .line 240
    .line 241
    :cond_f0
    if-nez v3, :cond_f8

    .line 242
    .line 243
    new-instance p3, Landroid/text/SpannableString;

    .line 244
    .line 245
    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    move-object v3, p3

    .line 249
    :cond_f8
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    :try_end_ff
    .catchall {:try_start_e .. :try_end_ff} :catchall_113

    .line 254
    .line 255
    .line 256
    :cond_ff
    if-nez v3, :cond_102

    .line 257
    .line 258
    move-object v3, p1

    .line 259
    :cond_102
    if-eqz v0, :cond_109

    .line 260
    .line 261
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-object v3

    .line 267
    :cond_10a
    :goto_10a
    if-eqz v0, :cond_112

    .line 268
    .line 269
    move-object p2, p1

    .line 270
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-object p1

    .line 276
    :catchall_113
    move-exception p2

    .line 277
    if-eqz v0, :cond_11b

    .line 278
    .line 279
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    goto :goto_11d

    .line 285
    :goto_11c
    throw p2

    .line 286
    :goto_11d
    goto :goto_11c
.end method

###### Class androidx.emoji2.text.EmojiProcessor.CodepointIndexFinder (androidx.emoji2.text.EmojiProcessor$CodepointIndexFinder)
.class final Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodepointIndexFinder"
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findIndexBackward(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_3c

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-gez p1, :cond_1a

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static findIndexForward(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_40

    .line 7
    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    if-lt p1, v0, :cond_18

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_35

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

###### Class androidx.emoji2.text.EmojiProcessor.DefaultGlyphChecker (androidx.emoji2.text.EmojiProcessor$DefaultGlyphChecker)
.class public Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultGlyphChecker"
.end annotation


# static fields
.field private static final PAINT_TEXT_SIZE:I = 0xa

.field private static final sStringBuilder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static getStringBuilder()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public hasGlyph(Ljava/lang/CharSequence;III)Z
    .registers 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    if-le p4, v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {}, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-ge p2, p3, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/core/graphics/PaintCompat;->hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

###### Class androidx.emoji2.text.EmojiProcessor.ProcessorSm (androidx.emoji2.text.EmojiProcessor$ProcessorSm)
.class final Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorSm"
.end annotation


# static fields
.field private static final STATE_DEFAULT:I = 0x1

.field private static final STATE_WALKING:I = 0x2


# instance fields
.field private mCurrentDepth:I

.field private mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private final mEmojiAsDefaultStyleExceptions:[I

.field private mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private mLastCodepoint:I

.field private final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private mState:I

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    .line 14
    .line 15
    return-void
.end method

.method private static isEmojiStyle(I)Z
    .registers 2

    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static isTextStyle(I)Z
    .registers 2

    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private reset()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 10
    .line 11
    return v0
.end method

.method private shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiMetadata;->isDefaultEmoji()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v2
.end method


# virtual methods
.method public check(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/MetadataRepo$Node;->get(I)Landroidx/emoji2/text/MetadataRepo$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iput v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 23
    .line 24
    iput v2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 30
    .line 31
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 35
    .line 36
    goto :goto_62

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isTextStyle(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_62

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v0, v2, :cond_56

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 79
    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 100
    .line 101
    return v3
.end method

.method public getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isInFlushableState()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/EmojiMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1a

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method
