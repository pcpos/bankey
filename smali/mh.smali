###### Class defpackage.mh (mh)
.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmh;->c:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llh;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, p1, p2}, Llh;-><init>(Lmh;Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method
