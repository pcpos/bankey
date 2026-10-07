###### Class androidx.emoji2.viewsintegration.EmojiKeyListener (androidx.emoji2.viewsintegration.EmojiKeyListener)
.class final Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


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
        Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;
    }
.end annotation


# instance fields
.field private final mEmojiCompatHandleKeyDownHelper:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

.field private final mKeyListener:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mEmojiCompatHandleKeyDownHelper:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mEmojiCompatHandleKeyDownHelper:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;->handleKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class androidx.emoji2.viewsintegration.EmojiKeyListener.EmojiCompatHandleKeyDownHelper (androidx.emoji2.viewsintegration.EmojiKeyListener$EmojiCompatHandleKeyDownHelper)
.class public Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCompatHandleKeyDownHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/EmojiCompat;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
