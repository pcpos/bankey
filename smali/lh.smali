###### Class defpackage.lh (lh)
.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final synthetic e:Lmh;


# direct methods
.method public constructor <init>(Lmh;Landroid/view/View;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Llh;->e:Lmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Llh;->c:I

    .line 9
    .line 10
    iput p4, p0, Llh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llh;->e:Lmh;

    .line 2
    .line 3
    iget-object v1, v0, Lmh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 13
    .line 14
    iget v2, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 15
    .line 16
    iget v3, v0, Lmh;->a:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 20
    .line 21
    iget v2, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 22
    .line 23
    iget v3, v0, Lmh;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 27
    .line 28
    iget v2, p0, Llh;->c:I

    .line 29
    .line 30
    iget v3, p0, Llh;->d:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->a(Lcom/mode/bok/drgdrop/DynamicGridView;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llh;->b:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lmh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    return v0
.end method
