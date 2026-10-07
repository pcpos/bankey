###### Class defpackage.ih (ih)
.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih;->a:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lih;->a:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
