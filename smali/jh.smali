###### Class defpackage.jh (jh)
.class public final Ljh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljh;->a:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljh;->a:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/mode/bok/drgdrop/DynamicGridView;->w:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->b(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ljh;->a:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mode/bok/drgdrop/DynamicGridView;->w:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->b(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
