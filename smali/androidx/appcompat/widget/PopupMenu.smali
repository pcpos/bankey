###### Class androidx.appcompat.widget.PopupMenu (androidx.appcompat.widget.PopupMenu)
.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field final mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 8
    new-instance v7, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 9
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$3;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu$3;-><init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    return-object v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMenuListView()Landroid/widget/ListView;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getListView()Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public inflate(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V
    .registers 2
    .param p1    # Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .registers 2
    .param p1    # Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.PopupMenu.AnonymousClass1 (androidx.appcompat.widget.PopupMenu$1)
.class Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.appcompat.widget.PopupMenu.AnonymousClass2 (androidx.appcompat.widget.PopupMenu$2)
.class Landroidx/appcompat/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$2;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$2;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;->onDismiss(Landroidx/appcompat/widget/PopupMenu;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.appcompat.widget.PopupMenu.AnonymousClass3 (androidx.appcompat.widget.PopupMenu$3)
.class Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onForwardingStarted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onForwardingStopped()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

###### Class androidx.appcompat.widget.PopupMenu.OnDismissListener (androidx.appcompat.widget.PopupMenu$OnDismissListener)
.class public interface abstract Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDismissListener"
.end annotation


# virtual methods
.method public abstract onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
.end method

###### Class androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener (androidx.appcompat.widget.PopupMenu$OnMenuItemClickListener)
.class public interface abstract Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMenuItemClickListener"
.end annotation


# virtual methods
.method public abstract onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
