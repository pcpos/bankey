###### Class defpackage.hw (hw)
.class public final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/mb/MbHomeActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/MbHomeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhw;->a:Lcom/mode/bok/mb/MbHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lhw;->a:Lcom/mode/bok/mb/MbHomeActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
