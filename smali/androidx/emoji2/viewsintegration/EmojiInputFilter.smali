###### Class androidx.emoji2.viewsintegration.EmojiInputFilter (androidx.emoji2.viewsintegration.EmojiInputFilter)
.class final Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
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
        Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method private getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 15
    .line 16
    return-object v0
.end method

.method public static updateSelection(Landroid/text/Spannable;II)V
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    if-ltz p1, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    if-ltz p2, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1a

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_4c

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    if-nez p6, :cond_2e

    .line 29
    .line 30
    if-nez p5, :cond_2e

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2e

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p1, p4, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2e
    if-eqz v1, :cond_4b

    .line 48
    .line 49
    if-eqz p1, :cond_4b

    .line 50
    .line 51
    if-nez p2, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p3, p4, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

###### Class androidx.emoji2.viewsintegration.EmojiInputFilter.InitCallbackImpl (androidx.emoji2.viewsintegration.EmojiInputFilter$InitCallbackImpl)
.class Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCallbackImpl"
.end annotation


# instance fields
.field private final mEmojiInputFilterReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroidx/emoji2/viewsintegration/EmojiInputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 17
    .line 18
    return-void
.end method

.method private isInputFilterCurrentlyRegisteredOnTextView(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1a

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method


# virtual methods
.method public onInitialized()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/InputFilter;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->isInputFilterCurrentlyRegisteredOnTextView(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_40

    .line 32
    .line 33
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v1, Landroid/text/Spannable;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    check-cast v1, Landroid/text/Spannable;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->updateSelection(Landroid/text/Spannable;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
