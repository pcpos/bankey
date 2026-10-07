###### Class androidx.emoji2.viewsintegration.EmojiInputConnection (androidx.emoji2.viewsintegration.EmojiInputConnection)
.class final Landroidx/emoji2/viewsintegration/EmojiInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


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
        Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
    }
.end annotation


# instance fields
.field private final mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 5
    invoke-virtual {p4, p3}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method private getEditable()Landroid/text/Editable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

###### Class androidx.emoji2.viewsintegration.EmojiInputConnection.EmojiCompatDeleteHelper (androidx.emoji2.viewsintegration.EmojiInputConnection$EmojiCompatDeleteHelper)
.class public Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCompatDeleteHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/EmojiCompat;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
